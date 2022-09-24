.class public final Lcom/google/android/gms/internal/ads/ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yv;

.field private final b:Lcom/google/android/gms/internal/ads/Qi;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yv;Lcom/google/android/gms/internal/ads/wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->a:Lcom/google/android/gms/internal/ads/yv;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->l:Lcom/google/android/gms/internal/ads/Qi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->b:Lcom/google/android/gms/internal/ads/Qi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->a:Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yv;->J()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->a:Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yv;->K()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Qi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->b:Lcom/google/android/gms/internal/ads/Qi;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qi;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Qi;->b:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qi;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->a:Lcom/google/android/gms/internal/ads/yv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZA;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yv;->a(Lcom/google/android/gms/internal/ads/si;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
