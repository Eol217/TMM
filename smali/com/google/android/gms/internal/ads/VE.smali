.class public final Lcom/google/android/gms/internal/ads/VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "Lcom/google/android/gms/internal/ads/sx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Ox;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/uL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Ox;Lcom/google/android/gms/internal/ads/uL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VE;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VE;->b:Lcom/google/android/gms/internal/ads/Ox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VE;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VE;->d:Lcom/google/android/gms/internal/ads/uL;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wL;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 7

    :try_start_0
    new-instance p4, La/b/b/b$a;

    invoke-direct {p4}, La/b/b/b$a;-><init>()V

    invoke-virtual {p4}, La/b/b/b$a;->a()La/b/b/b;

    move-result-object p4

    iget-object v0, p4, La/b/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, La/b/b/b;->a:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/VE;->b:Lcom/google/android/gms/internal/ads/Ox;

    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ux;

    new-instance p3, Lcom/google/android/gms/internal/ads/XE;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/XE;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/internal/ads/Vx;)V

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/Ox;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/internal/ads/tx;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tx;->i()Lcom/google/android/gms/internal/ads/Pv;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/om;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/om;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/om;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VE;->d:Lcom/google/android/gms/internal/ads/uL;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uL;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tx;->h()Lcom/google/android/gms/internal/ads/sx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/sx;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/VE;->a(Lcom/google/android/gms/internal/ads/wL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/WE;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/WE;-><init>(Lcom/google/android/gms/internal/ads/VE;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VE;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VE;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VE;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ya;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/VE;->a(Lcom/google/android/gms/internal/ads/wL;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
