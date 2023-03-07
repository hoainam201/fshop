// import axios from 'axios';
// import { ref } from 'vue';

export function formatCurrency(number) {
    if (number === undefined || number === null) {
        return '';
    }
    return number.toLocaleString('vi-VN', {
        style: 'currency',
        currency: 'VND',
    })
}
