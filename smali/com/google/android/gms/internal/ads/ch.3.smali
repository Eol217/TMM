.class public final Lcom/google/android/gms/internal/ads/ch;
.super Lcom/google/android/gms/internal/ads/dh;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dh;",
        "Lcom/google/android/gms/internal/ads/Wc<",
        "Lcom/google/android/gms/internal/ads/Ip;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/Ip;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/ka;

.field private g:Landroid/util/DisplayMetrics;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ip;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/ka;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Mk;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->n:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch;->o:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ch;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ch;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dh;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sq;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ch;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ch;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ch;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ch;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ch;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ch;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->h()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ch;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ch;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ch;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ch;->j:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ch;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/ch;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ch;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ch;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ch;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Ip;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/ch;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ch;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ch;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ch;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ch;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/ch;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh;->a(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ah;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ka;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ah;->d(Z)Lcom/google/android/gms/internal/ads/ah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ka;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ah;->c(Z)Lcom/google/android/gms/internal/ads/ah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ka;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ah;->e(Z)Lcom/google/android/gms/internal/ads/ah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ka;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ah;->a(Z)Lcom/google/android/gms/internal/ads/ah;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ah;->b(Z)Lcom/google/android/gms/internal/ads/ah;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Zg;-><init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/_g;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zg;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Ip;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ch;->a(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dh;->b(Ljava/lang/String;)V

    return-void
.end method
