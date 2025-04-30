;; Error codes
(define-constant ERR-NOT-AUTHORIZED (err u1000))
(define-constant ERR-INSUFFICIENT-COLLATERAL (err u1001))
(define-constant ERR-INVALID-AMOUNT (err u1002))
(define-constant ERR-VAULT-NOT-FOUND (err u1003))
(define-constant ERR-PRICE-EXPIRED (err u1004))
(define-constant ERR-VAULT-UNDERCOLLATERALIZED (err u1005))
(define-constant ERR-LIQUIDATION-FAILED (err u1006))
(define-constant ERR-POOL-INSUFFICIENT-LIQUIDITY (err u1007))
(define-constant ERR-ASSET-NOT-SUPPORTED (err u1008))
(define-constant ERR-COOLDOWN-PERIOD (err u1009))
(define-constant ERR-MAX-SUPPLY-REACHED (err u1010))
(define-constant ERR-ORACLE-DATA-UNAVAILABLE (err u1011))
(define-constant ERR-GOVERNANCE-REJECTION (err u1012))

;; System parameters
(define-constant MIN-COLLATERALIZATION-RATIO u150) ;; 150%
(define-constant LIQUIDATION-THRESHOLD u120) ;; 120%
(define-constant LIQUIDATION-PENALTY u10) ;; 10%
(define-constant PROTOCOL-FEE u5) ;; 0.5%
(define-constant ORACLE-PRICE-EXPIRY u3600) ;; 1 hour
(define-constant COOLDOWN-PERIOD u86400) ;; 24 hours
(define-constant PRECISION-FACTOR u1000000) ;; 6 decimals
