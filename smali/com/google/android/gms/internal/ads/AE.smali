.class public final Lcom/google/android/gms/internal/ads/AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/mv;

.field private b:Lcom/google/android/gms/internal/ads/wL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AE;->b:Lcom/google/android/gms/internal/ads/wL;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AE;->a:Lcom/google/android/gms/internal/ads/mv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AE;->b:Lcom/google/android/gms/internal/ads/wL;

    iget v1, v1, Lcom/google/android/gms/internal/ads/wL;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv;->G()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AE;->a:Lcom/google/android/gms/internal/ads/mv;

    return-void
.end method
