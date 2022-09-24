.class final Lcom/google/android/gms/internal/ads/_o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Zo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Zo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_o;->a:Lcom/google/android/gms/internal/ads/Zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmc()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_o;->a:Lcom/google/android/gms/internal/ads/Zo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ap;->b(Lcom/google/android/gms/internal/ads/Zo;)V

    return-void
.end method
