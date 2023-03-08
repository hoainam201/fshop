const priceMixin = {
    computed: {
        salePrice() {
            return product => product.price - product.discount;
            return item => item.price - item.discount;
        },
        payPerMonth() {
            return product => this.salePrice(product) / 12;
            return item => this.salePrice(item) / 12;
        },
        rewardPoint() {
            return product => product.price / 40000;
        },
        discountPercentage() {
            return product => `${((this.salePrice(product) / product.price) * 100).toFixed(2)}%`;
            return item => `${((this.salePrice(item) / item.price) * 100).toFixed(2)}%`;
        },
        progressBarWidth() {
            return product => this.discountPercentage(product);
            return item => this.discountPercentage(item);
        },
        filteredProducts() {
            return this.products.slice(0, 4);
        },
        filteredItems() {
            return this.items.slice(0, 4);
        },
        product_name_convert_computed(){
            return this.removeVietnameseTones(this.product_name).replaceAll(' ', '-').toLowerCase()
        },
        item_name_convert_computed(){
            return this.removeVietnameseTones(this.item_name).replaceAll(' ', '-').toLowerCase()
        },
        totalAmount() {
            let total = 0;
            for (const product of this.order) {
                total += product.product.price * product.quantity;
            }
            return total;
        },
        discountAmount() {
            let discount = 0;
            for (const product of this.order) {
                discount += product.product.discount * product.quantity;
            }
            return discount;
        },
        needToPay() {
            return this.totalAmount - this.discountAmount;
        },
    },
};
export default {
    name: 'priceMinxin',
    mixins: [priceMixin],
}
