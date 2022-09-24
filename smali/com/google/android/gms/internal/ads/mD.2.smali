.class final Lcom/google/android/gms/internal/ads/mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/EL;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lD;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lD;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->a:Lcom/google/android/gms/internal/ads/lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/EL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->a:Lcom/google/android/gms/internal/ads/lD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lD;->a(Lcom/google/android/gms/internal/ads/lD;)Lcom/google/android/gms/internal/ads/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aw;->a(Lcom/google/android/gms/internal/ads/EL;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
