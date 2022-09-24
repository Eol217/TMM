.class public final Lcom/google/android/gms/internal/ads/Pa;
.super Lcom/google/android/gms/internal/ads/Sa;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzf;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pa;->a:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lb/d/b/a/b/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzf;->zzg(Landroid/view/View;)V

    return-void
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzf;->zzky()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzf;->zzkz()V

    return-void
.end method

.method public final ya()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->b:Ljava/lang/String;

    return-object v0
.end method
