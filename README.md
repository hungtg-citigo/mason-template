Sử dụng mason để gentemplate
-----------

 1. Init mason vào dự án:
    ``` markdown
    mason init
    ```
 2. Thêm brick vào danh sách:
    ``` markdown
    mason add --git-url https://github.com/hungtg-citigo/mason-template --git-ref mobile-salon --git-path ./create_feature/ feature
    ```
 3. Sử dụng brick để gen feature:
    ``` markdown
    mason make feature -o ./lib/v2/src
    ```
