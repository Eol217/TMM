.class final Lcom/google/android/gms/internal/ads/WN;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/vN;",
        "Lcom/google/android/gms/internal/ads/JO;",
        "Lcom/google/android/gms/internal/ads/LO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/vN;

    const-class v1, Lcom/google/android/gms/internal/ads/JO;

    const-class v2, Lcom/google/android/gms/internal/ads/LO;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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

    check-cast p1, Lcom/google/android/gms/internal/ads/JO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JO;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/EQ;->a(I)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/JO;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/LO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LO;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/EQ;->a(I)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/JO;

    new-instance v0, Lcom/google/android/gms/internal/ads/WP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/WP;-><init>([B)V

    return-object v0
.end method

.method protected final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/LO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/JO;->o()Lcom/google/android/gms/internal/ads/JO$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LO;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BQ;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JO$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/JO$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JO$a;->a(I)Lcom/google/android/gms/internal/ads/JO$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/JO;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
