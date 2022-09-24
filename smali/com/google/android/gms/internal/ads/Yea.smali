.class final Lcom/google/android/gms/internal/ads/Yea;
.super Lcom/google/android/gms/internal/ads/gfa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gfa<",
        "Lcom/google/android/gms/internal/ads/ih;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Wea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yea;->c:Lcom/google/android/gms/internal/ads/Wea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yea;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gfa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yea;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Wea;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Kfa;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yea;->b:Landroid/app/Activity;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->zzf(Lb/d/b/a/b/a;)Lcom/google/android/gms/internal/ads/ih;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yea;->c:Lcom/google/android/gms/internal/ads/Wea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wea;->g(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yea;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ih;

    move-result-object v0

    return-object v0
.end method
