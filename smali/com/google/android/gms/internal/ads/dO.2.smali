.class final Lcom/google/android/gms/internal/ads/dO;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/BN;",
        "Lcom/google/android/gms/internal/ads/_O;",
        "Lcom/google/android/gms/internal/ads/gP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/BN;

    const-class v1, Lcom/google/android/gms/internal/ads/_O;

    const-class v2, Lcom/google/android/gms/internal/ads/gP;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->d:Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/_O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_O;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_O;->p()Lcom/google/android/gms/internal/ads/WO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/WO;)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_O;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/_O;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic d(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 0

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gP;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/_O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_O;->p()Lcom/google/android/gms/internal/ads/WO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WO;->m()Lcom/google/android/gms/internal/ads/bP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bP;->n()Lcom/google/android/gms/internal/ads/eP;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/eP;)Lcom/google/android/gms/internal/ads/kQ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_O;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_O;->o()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/iQ;->a(Lcom/google/android/gms/internal/ads/kQ;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/mO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WO;->n()Lcom/google/android/gms/internal/ads/SO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SO;->m()Lcom/google/android/gms/internal/ads/vP;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/mO;-><init>(Lcom/google/android/gms/internal/ads/vP;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/eQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bP;->o()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bP;->m()Lcom/google/android/gms/internal/ads/iP;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/iP;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WO;->o()Lcom/google/android/gms/internal/ads/QO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kO;->a(Lcom/google/android/gms/internal/ads/QO;)Lcom/google/android/gms/internal/ads/lQ;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/eQ;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/lQ;Lcom/google/android/gms/internal/ads/cQ;)V

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
