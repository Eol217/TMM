.class final synthetic Lcom/google/android/gms/internal/ads/us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/ts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ss;->b(Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->C()V

    return-void
.end method
