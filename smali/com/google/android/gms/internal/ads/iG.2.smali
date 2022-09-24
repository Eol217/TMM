.class public final Lcom/google/android/gms/internal/ads/iG;
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
        "Lcom/google/android/gms/internal/ads/xg;",
        "Lcom/google/android/gms/internal/ads/eF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iG;->b:Lcom/google/android/gms/internal/ads/fB;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/AE;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/AE;-><init>(Lcom/google/android/gms/internal/ads/wL;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iG;->b:Lcom/google/android/gms/internal/ads/fB;

    new-instance v2, Lcom/google/android/gms/internal/ads/ju;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/BE;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dB;

    new-instance p2, Lcom/google/android/gms/internal/ads/jG;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/AE;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dB;-><init>(Lcom/google/android/gms/internal/ads/Vx;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fB;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/dB;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wt;->d()Lcom/google/android/gms/internal/ads/mv;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/AE;->a(Lcom/google/android/gms/internal/ads/mv;)V

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            "Lcom/google/android/gms/internal/ads/BE<",
            "Lcom/google/android/gms/internal/ads/xg;",
            "Lcom/google/android/gms/internal/ads/eF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xg;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wL;->K:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iG;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/lG;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/lG;-><init>(Lcom/google/android/gms/internal/ads/iG;Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/kG;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method
