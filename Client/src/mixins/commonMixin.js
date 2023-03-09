export default {
    methods: {
        removeVietnameseTones(str) {
            str = str.replace(/[àáạảãâầấậẩẫăằắặẳẵ]/g, "a");
            str = str.replace(/[èéẹẻẽêềếệểễ]/g, "e");
            str = str.replace(/[ìíịỉĩ]/g, "i");
            str = str.replace(/[òóọỏõôồốộổỗơờớợởỡ]/g, "o");
            str = str.replace(/[ùúụủũưừứựửữ]/g, "u");
            str = str.replace(/[ỳýỵỷỹ]/g, "y");
            str = str.replace(/đ/g, "d");
            str = str.replace(/[ÀÁẠẢÃÂẦẤẬẨẪĂẰẮẶẲẴ]/g, "A");
            str = str.replace(/[ÈÉẸẺẼÊỀẾỆỂỄ]/g, "E");
            str = str.replace(/[ÌÍỊỈĨ]/g, "I");
            str = str.replace(/[ÒÓỌỎÕÔỒỐỘỔỖƠỜỚỢỞỠ]/g, "O");
            str = str.replace(/[ÙÚỤỦŨƯỪỨỰỬỮ]/g, "U");
            str = str.replace(/[ỲÝỴỶỸ]/g, "Y");
            str = str.replace(/Đ/g, "D");
            // Some system encode vietnamese combining accent as individual utf-8 characters
            // Một vài bộ encode coi các dấu mũ, dấu chữ như một kí tự riêng biệt nên thêm hai dòng này
            str = str.replace(/[\u0300\u0301\u0303\u0309\u0323]/g, ""); // ̀ ́ ̃ ̉ ̣  huyền, sắc, ngã, hỏi, nặng
            str = str.replace(/[\u02C6\u0306\u031B]/g, ""); // ˆ ̆ ̛  Â, Ê, Ă, Ơ, Ư
            return str;
        },
        getMonitorSize(monitorString) {
            // Split the monitor string by comma and space
            const monitorArray = monitorString.split(", ");
            // Get the first element of the array
            const monitorSize = monitorArray[0];
            return monitorSize;
        },
        increaseQuantity(product) {
            product.quantity++;
            localStorage.setItem("order", JSON.stringify(this.order))
        },
        decreaseQuantity(product) {
            if (product.quantity > 1) {
                product.quantity--;
                localStorage.setItem("order", JSON.stringify(this.order))
            }
        },
        removeProduct(product) {
            const index = this.order.indexOf(product);
            if (index > -1) {
                this.order.splice(index, 1);
                localStorage.setItem("order", JSON.stringify(this.order));
                window.dispatchEvent(new CustomEvent("order-localstorage-changed", {
                    detail: {
                        storage: localStorage.getItem("order"),
                    },
                }));
                this.change++;
                this.itemCount = this.order.length;
            }
        },
        handleChoseItem() {
            // localStorage.removeItem("order");

            this.order = JSON.parse(localStorage.getItem("order"));
            if (this.order == null) {
                this.order = [];
            }

            // Check if the selected product is already in the cart
            const existingProduct = this.order.find(
                (entry) => entry.product.productid === this.product.productid
            );

            if (existingProduct) {
                // Product already in the cart, increase its quantity
                existingProduct.quantity += this.quantity;
            } else {
                // Product not in the cart, add it as a new entry
                const entry = {
                    product: this.product,
                    quantity: this.quantity,
                };
                this.order.push(entry);
            }

            // Update local storage and other variables
            localStorage.setItem("order", JSON.stringify(this.order));
            window.dispatchEvent(new CustomEvent("order-localstorage-changed", {
                detail: {
                    storage: localStorage.getItem("order"),
                },
            }));
            // console.log(this.order);
            this.change++;
            this.itemCount = this.order.length;
        }
    }
}