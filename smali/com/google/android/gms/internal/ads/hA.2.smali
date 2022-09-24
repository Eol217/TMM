.class public final Lcom/google/android/gms/internal/ads/hA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/FL;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/nB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/FL;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hA;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/FL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hA;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/nB;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc;->l:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc;->m:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc;->p:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc;->n:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc;->g:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc;->h:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sq;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->c:Lcom/google/android/gms/internal/ads/Gd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/_c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/_c;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/Tg;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/nB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hA;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sea;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nB;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xm;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xm;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hA;->a(Lcom/google/android/gms/internal/ads/Ip;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lA;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/lA;-><init>(Lcom/google/android/gms/internal/ads/Xm;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/uq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Ic:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Ip;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jA;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jA;-><init>(Lcom/google/android/gms/internal/ads/hA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/nB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hA;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sea;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/nB;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Xm;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xm;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/hA;->a(Lcom/google/android/gms/internal/ads/Ip;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FL;->c:Lcom/google/android/gms/internal/ads/Gd;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->d()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->c()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    :goto_0
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/xq;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mA;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/mA;-><init>(Lcom/google/android/gms/internal/ads/hA;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Xm;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/tq;)V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kA;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kA;-><init>(Lcom/google/android/gms/internal/ads/hA;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hA;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/iA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/iA;-><init>(Lcom/google/android/gms/internal/ads/hA;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xm;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FL;->c:Lcom/google/android/gms/internal/ads/Gd;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->d()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->c()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/xq;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/nA;-><init>(Lcom/google/android/gms/internal/ads/hA;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Xm;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/tq;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/pe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Xm;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ia;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->q()Lcom/google/android/gms/internal/ads/_p;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->q()Lcom/google/android/gms/internal/ads/_p;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/_p;->b(Lcom/google/android/gms/internal/ads/ia;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Xm;->a()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Xm;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ia;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->q()Lcom/google/android/gms/internal/ads/_p;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->q()Lcom/google/android/gms/internal/ads/_p;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/_p;->b(Lcom/google/android/gms/internal/ads/ia;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Xm;->a()V

    return-void
.end method
