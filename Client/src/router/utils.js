export function formatCurrency(number) {
    return number.toLocaleString('vi-VN', {
        style: 'currency',
        currency: 'VND',
    })
}
