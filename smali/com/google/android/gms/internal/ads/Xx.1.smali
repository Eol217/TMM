.class public final Lcom/google/android/gms/internal/ads/Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/Lv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Ip;

.field private final c:Lcom/google/android/gms/internal/ads/wL;

.field private final d:Lcom/google/android/gms/internal/ads/om;

.field private final e:I

.field private f:Lb/d/b/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/om;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xx;->c:Lcom/google/android/gms/internal/ads/wL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xx;->d:Lcom/google/android/gms/internal/ads/om;

    iput p5, p0, Lcom/google/android/gms/internal/ads/Xx;->e:I

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xx;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wL;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->d:Lcom/google/android/gms/internal/ads/om;

    iget v1, v0, Lcom/google/android/gms/internal/ads/om;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/om;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wL;->L:Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fh;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->f:Lb/d/b/a/b/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->f:Lb/d/b/a/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xx;->f:Lb/d/b/a/b/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lb/d/b/a/b/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xx;->f:Lb/d/b/a/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lb/d/b/a/b/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xx;->f:Lb/d/b/a/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lb/d/b/a/b/a;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzsz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->f:Lb/d/b/a/b/a;

    return-void
.end method

.method public final zzta()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->f:Lb/d/b/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xx;->b:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
