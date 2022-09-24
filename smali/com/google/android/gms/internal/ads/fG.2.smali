.class public final Lcom/google/android/gms/internal/ads/fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/EE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/EE<",
        "Lcom/google/android/gms/internal/ads/bB;",
        "Lcom/google/android/gms/internal/ads/Cf;",
        "Lcom/google/android/gms/internal/ads/eF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/fB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fG;->c:Lcom/google/android/gms/internal/ads/fB;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->c:Lcom/google/android/gms/internal/ads/fB;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/BE;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dB;

    new-instance p2, Lcom/google/android/gms/internal/ads/gG;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/gG;-><init>(Lcom/google/android/gms/internal/ads/BE;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dB;-><init>(Lcom/google/android/gms/internal/ads/Vx;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fB;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/dB;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wt;->a()Lcom/google/android/gms/internal/ads/rv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(Lcom/google/android/gms/internal/ads/Cf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast p2, Lcom/google/android/gms/internal/ads/eF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->l()Lcom/google/android/gms/internal/ads/nG;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/eF;->a(Lcom/google/android/gms/internal/ads/Ff;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->j()Lcom/google/android/gms/internal/ads/bB;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            "Lcom/google/android/gms/internal/ads/BE<",
            "Lcom/google/android/gms/internal/ads/Cf;",
            "Lcom/google/android/gms/internal/ads/eF;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/BE;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
