.class public final Lcom/google/android/gms/internal/ads/Dn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Nn;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Dn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/xn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dn;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dn;->b:Lcom/google/android/gms/internal/ads/Nn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dn;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xn;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIZLcom/google/android/gms/internal/ads/Mn;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dn;->b:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nn;->A()Lcom/google/android/gms/internal/ads/Na;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dn;->b:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nn;->F()Lcom/google/android/gms/internal/ads/Ma;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpr2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ha;->a(Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/Ma;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/xn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Dn;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Dn;->b:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Nn;->A()Lcom/google/android/gms/internal/ads/Na;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/xn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nn;IZLcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/Mn;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dn;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    move v2, p1

    move v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/xn;->a(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dn;->b:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Nn;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->i()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xn;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dn;->d:Lcom/google/android/gms/internal/ads/xn;

    return-object v0
.end method
