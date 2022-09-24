.class final Lcom/google/android/gms/internal/ads/TN;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/vN;",
        "Lcom/google/android/gms/internal/ads/tO;",
        "Lcom/google/android/gms/internal/ads/vO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/vN;

    const-class v1, Lcom/google/android/gms/internal/ads/tO;

    const-class v2, Lcom/google/android/gms/internal/ads/vO;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/UN;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/UN;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NN;->a(Lcom/google/android/gms/internal/ads/CN;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/tO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tO;->m()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/tO;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/vO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vO;->m()Lcom/google/android/gms/internal/ads/zO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zO;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/EQ;->a(I)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/vO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/tO;

    new-instance v0, Lcom/google/android/gms/internal/ads/mQ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tO;->n()Lcom/google/android/gms/internal/ads/xO;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/yQ;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qS;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yQ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tO;->o()Lcom/google/android/gms/internal/ads/kP;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/HN;

    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qS;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/HN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tO;->o()Lcom/google/android/gms/internal/ads/kP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kP;->o()Lcom/google/android/gms/internal/ads/oP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oP;->n()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mQ;-><init>(Lcom/google/android/gms/internal/ads/yQ;Lcom/google/android/gms/internal/ads/HN;I)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/vO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vO;->m()Lcom/google/android/gms/internal/ads/zO;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vO;->n()Lcom/google/android/gms/internal/ads/mP;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tO;->p()Lcom/google/android/gms/internal/ads/tO$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tO$a;->a(Lcom/google/android/gms/internal/ads/xO;)Lcom/google/android/gms/internal/ads/tO$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tO$a;->a(Lcom/google/android/gms/internal/ads/kP;)Lcom/google/android/gms/internal/ads/tO$a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tO$a;->a(I)Lcom/google/android/gms/internal/ads/tO$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tO;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
