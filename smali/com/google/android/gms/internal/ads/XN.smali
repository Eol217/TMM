.class final Lcom/google/android/gms/internal/ads/XN;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/vN;",
        "Lcom/google/android/gms/internal/ads/OO;",
        "Lcom/google/android/gms/internal/ads/gP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/vN;

    const-class v1, Lcom/google/android/gms/internal/ads/OO;

    const-class v2, Lcom/google/android/gms/internal/ads/gP;

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/OO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OO;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/OO;

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

.method public final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/OO;

    new-instance v0, Lcom/google/android/gms/internal/ads/_P;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/_P;-><init>([B)V

    return-object v0
.end method

.method protected final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO;->o()Lcom/google/android/gms/internal/ads/OO$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OO$a;->a(I)Lcom/google/android/gms/internal/ads/OO$a;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BQ;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OO$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/OO$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/OO;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
