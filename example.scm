(import (sph web app) (sph web app http))

(define (app-respond request) (respond "test"))

(define swa-app (swa-app-new app-respond))

(swa-start swa-app #f #f swa-server-guile)
