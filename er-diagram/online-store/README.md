# Online Store ER Diagram

![Online store ER diagram example: customers, orders, order items, products, categories and payments, with one payment per order](preview.webp)

A classic e-commerce schema with customers, orders, order items, products, categories and one payment per order. ORDER_ITEM sits between orders and products and carries the quantity and price. Use it as a starting point for a shop or marketplace database.

## Input text

```text
Online store: customers place orders. Each order has one or more order items, and each order item is one product with a quantity and a price. Products belong to a category. Each order has one payment.
```

The same text is in [source.txt](source.txt). Made with the [ER Diagram Generator](https://www.eidora.io/tools/er-diagram-generator).
