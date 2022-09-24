.class public final Lcom/google/android/gms/internal/ads/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zd;
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ip;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlh()Lcom/google/android/gms/internal/ads/Pp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->b()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Nda;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ge;)Lcom/google/android/gms/internal/ads/Ip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/android/gms/internal/ads/Qe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Re;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Re;-><init>(Lcom/google/android/gms/internal/ads/Pe;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ke;->a(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/uq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/uq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/internal/ads/ge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    new-instance v1, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/oe;-><init>(Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/Wc;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->b(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    new-instance v1, Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/Wc;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ne;-><init>(Lcom/google/android/gms/internal/ads/ge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/le;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/ge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/me;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/me;-><init>(Lcom/google/android/gms/internal/ads/ge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->isDestroyed()Z

    move-result v0

    return v0
.end method
