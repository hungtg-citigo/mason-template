Sử dụng mason để gentemplate
-----------

 1. Thêm brick vào danh sách:
    ```mason add --git-url https://github.com/hungtg-citigo/mason-template --git-ref mobile-salon --git-path ./create_feature/ feature```
 3. Sử dụng brick để gen feature:
    ```mason make feature -o ./lib/v2/src```
