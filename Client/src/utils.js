export function formatCurrency(number) {
    return number.toLocaleString('vi-VN', {
        style: 'currency',
        currency: 'VND',
    })
}
export default {
    computed: {
        salePrice() {
            return this.price - this.discount;
        },
        salePricePerMonth() {
            return this.salePrice / 12;
        },
        discountPercentage() {
            return `${((this.salePrice / this.price) * 100).toFixed(2)}%`;
        },
        progressBarWidth() {
            return this.discountPercentage;
        },
    },
};
