.class final synthetic Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/tm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/tm;

    new-instance v1, Lcom/google/android/gms/internal/ads/OC;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/OC;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tm;->a(Ljava/lang/Throwable;)V

    return-void
.end method
