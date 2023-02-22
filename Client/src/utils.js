// import axios from 'axios';
// import { ref } from 'vue';

export function formatCurrency(number) {
    return number.toLocaleString('vi-VN', {
        style: 'currency',
        currency: 'VND',
    })
}
// export default {
//     computed: {
//         salePrice() {
//             return this.price - this.discount;
//         },
//         salePricePerMonth() {
//             return this.salePrice / 12;
//         },
//         discountPercentage() {
//             return `${((this.salePrice / this.price) * 100).toFixed(2)}%`;
//         },
//         progressBarWidth() {
//             return this.discountPercentage;
//         },
//     },
// };
//
//
// export const products = ref([]);
//
// export const getAllProducts = async () => {
//     try {
//         const res = await axios.get('http://localhost:4000');
//         products.value = res.data;
//     } catch (error) {
//         console.log(error);
//     }
// };
//
// export const getLimitProducts = async () => {
//     try {
//         const res = await axios.get('http://localhost:4000?_limit=8');
//         products.value = res.data;
//     } catch (error) {
//         console.log(error);
//     }
// };
//
// export const addProduct = async (newProduct) => {
//     try {
//         const res = await axios.post('http://localhost:4000', newProduct);
//         products.value.push(res.data);
//     } catch (error) {
//         console.log(error);
//     }
// };
