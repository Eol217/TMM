.class final Lcom/google/android/gms/internal/ads/UN;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/yQ;",
        "Lcom/google/android/gms/internal/ads/xO;",
        "Lcom/google/android/gms/internal/ads/zO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/yQ;

    const-class v1, Lcom/google/android/gms/internal/ads/xO;

    const-class v2, Lcom/google/android/gms/internal/ads/zO;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/BO;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BO;->m()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BO;->m()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xO;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EQ;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xO;->o()Lcom/google/android/gms/internal/ads/BO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UN;->a(Lcom/google/android/gms/internal/ads/BO;)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/xO;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zO;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EQ;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zO;->n()Lcom/google/android/gms/internal/ads/BO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UN;->a(Lcom/google/android/gms/internal/ads/BO;)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/zO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xO;

    new-instance v0, Lcom/google/android/gms/internal/ads/UP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xO;->o()Lcom/google/android/gms/internal/ads/BO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BO;->m()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/UP;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xO;->p()Lcom/google/android/gms/internal/ads/xO$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zO;->n()Lcom/google/android/gms/internal/ads/BO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xO$a;->a(Lcom/google/android/gms/internal/ads/BO;)Lcom/google/android/gms/internal/ads/xO$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zO;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BQ;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xO$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/xO$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xO$a;->a(I)Lcom/google/android/gms/internal/ads/xO$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xO;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
