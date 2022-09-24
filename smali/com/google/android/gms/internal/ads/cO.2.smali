.class final Lcom/google/android/gms/internal/ads/cO;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/CN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/AN;",
        "Lcom/google/android/gms/internal/ads/YO;",
        "Lcom/google/android/gms/internal/ads/UO;",
        ">;",
        "Lcom/google/android/gms/internal/ads/CN<",
        "Lcom/google/android/gms/internal/ads/AN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/AN;

    const-class v1, Lcom/google/android/gms/internal/ads/YO;

    const-class v2, Lcom/google/android/gms/internal/ads/UO;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->c:Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/YO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YO;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YO;->o()Lcom/google/android/gms/internal/ads/_O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_O;->p()Lcom/google/android/gms/internal/ads/WO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/WO;)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/YO;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UO;->m()Lcom/google/android/gms/internal/ads/WO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/WO;)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/UO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/YO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YO;->o()Lcom/google/android/gms/internal/ads/_O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_O;->p()Lcom/google/android/gms/internal/ads/WO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WO;->m()Lcom/google/android/gms/internal/ads/bP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bP;->n()Lcom/google/android/gms/internal/ads/eP;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/eP;)Lcom/google/android/gms/internal/ads/kQ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/iQ;->a(Lcom/google/android/gms/internal/ads/kQ;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/mO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WO;->n()Lcom/google/android/gms/internal/ads/SO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SO;->m()Lcom/google/android/gms/internal/ads/vP;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/mO;-><init>(Lcom/google/android/gms/internal/ads/vP;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bP;->o()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bP;->m()Lcom/google/android/gms/internal/ads/iP;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/iP;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WO;->o()Lcom/google/android/gms/internal/ads/QO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/QO;)Lcom/google/android/gms/internal/ads/lQ;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dQ;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/lQ;Lcom/google/android/gms/internal/ads/cQ;)V

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UO;->m()Lcom/google/android/gms/internal/ads/WO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WO;->m()Lcom/google/android/gms/internal/ads/bP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bP;->n()Lcom/google/android/gms/internal/ads/eP;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/eP;)Lcom/google/android/gms/internal/ads/kQ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iQ;->a(Lcom/google/android/gms/internal/ads/kQ;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iQ;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/_O;->q()Lcom/google/android/gms/internal/ads/_O$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/_O$a;->a(I)Lcom/google/android/gms/internal/ads/_O$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UO;->m()Lcom/google/android/gms/internal/ads/WO;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/_O$a;->a(Lcom/google/android/gms/internal/ads/WO;)Lcom/google/android/gms/internal/ads/_O$a;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/_O$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/_O$a;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/_O$a;->b(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/_O$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/_O;

    invoke-static {}, Lcom/google/android/gms/internal/ads/YO;->p()Lcom/google/android/gms/internal/ads/YO$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/YO$a;->a(I)Lcom/google/android/gms/internal/ads/YO$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/YO$a;->a(Lcom/google/android/gms/internal/ads/_O;)Lcom/google/android/gms/internal/ads/YO$a;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/YO$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/YO$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/YO;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
