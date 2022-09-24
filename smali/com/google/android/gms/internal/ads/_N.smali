.class final Lcom/google/android/gms/internal/ads/_N;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/vN;",
        "Lcom/google/android/gms/internal/ads/IP;",
        "Lcom/google/android/gms/internal/ads/KP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/vN;

    const-class v1, Lcom/google/android/gms/internal/ads/IP;

    const-class v2, Lcom/google/android/gms/internal/ads/KP;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->e:Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/IP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IP;->m()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IP;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/IP;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic d(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 0

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KP;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/KP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/IP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IP;->n()Lcom/google/android/gms/internal/ads/KP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KP;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/FN;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/FN;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ZN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IP;->n()Lcom/google/android/gms/internal/ads/KP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KP;->n()Lcom/google/android/gms/internal/ads/vP;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ZN;-><init>(Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/vN;)V

    return-object v1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/KP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/IP;->o()Lcom/google/android/gms/internal/ads/IP$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IP$a;->a(Lcom/google/android/gms/internal/ads/KP;)Lcom/google/android/gms/internal/ads/IP$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IP$a;->a(I)Lcom/google/android/gms/internal/ads/IP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/IP;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
