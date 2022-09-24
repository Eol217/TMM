.class final Lcom/google/android/gms/internal/ads/jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/BN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/KN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/KN<",
            "Lcom/google/android/gms/internal/ads/BN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/KN<",
            "Lcom/google/android/gms/internal/ads/BN;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jO;->a:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jO;->a:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KN;->b()Lcom/google/android/gms/internal/ads/LN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/LN;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jO;->a:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KN;->b()Lcom/google/android/gms/internal/ads/LN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/LN;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/BN;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/BN;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XP;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
