.class public final Lcom/google/android/gms/internal/ads/Up;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ip;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ip;

.field private final b:Lcom/google/android/gms/internal/ads/Dn;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    new-instance v0, Lcom/google/android/gms/internal/ads/Dn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->p()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/Dn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Ip;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/Dn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Up;)Lcom/google/android/gms/internal/ads/Ip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/Na;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->A()Lcom/google/android/gms/internal/ads/Na;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/xq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nn;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nn;->D()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nn;->E()V

    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/ads/Ma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nn;->F()Lcom/google/android/gms/internal/ads/Ma;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/Dn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/Dn;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/sq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lb/d/b/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lb/d/b/a/b/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mq;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Gca;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Hca;->a(Lcom/google/android/gms/internal/ads/Gca;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/_p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/_p;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/ab;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/cb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/xq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Z)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mq;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mq;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nn;->a(ZJ)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Va:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ip;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Nn;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ip;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->b(Z)V

    return-void
.end method

.method public final b(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mq;->b(ZI)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->c(Z)V

    return-void
.end method

.method public final d()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->d()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Up;->n()Lb/d/b/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->b(Lb/d/b/a/b/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Vp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Lcom/google/android/gms/internal/ads/Up;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/za;->Zd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->e()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->f()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Nn;->f(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->g()Z

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->i()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->j()V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zP;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->k()Lcom/google/android/gms/internal/ads/zP;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->l()V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ip;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ip;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->m()Lcom/google/android/gms/internal/ads/cb;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lb/d/b/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->n()Lb/d/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/Dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dn;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->onResume()V

    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/_p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->q()Lcom/google/android/gms/internal/ads/_p;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->setBackgroundColor(I)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v0

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->t()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/Dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dn;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->v()V

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->y()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->z()Z

    move-result v0

    return v0
.end method

.method public final zzlc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzlc()V

    return-void
.end method

.method public final zzld()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzld()V

    return-void
.end method
