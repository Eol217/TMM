.class public final Lcom/google/android/gms/internal/ads/QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/EE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/EE<",
        "Lcom/google/android/gms/internal/ads/Ss;",
        "Lcom/google/android/gms/internal/ads/xg;",
        "Lcom/google/android/gms/internal/ads/eF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pt;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QE;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QE;->b:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/QE;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QE;->c:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->b:Lcom/google/android/gms/internal/ads/pt;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/BE;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Xs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QE;->c:Landroid/view/View;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/RE;->a(Lcom/google/android/gms/internal/ads/xg;)Lcom/google/android/gms/internal/ads/Ut;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wL;->r:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/xL;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/Xs;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Ut;Lcom/google/android/gms/internal/ads/xL;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pt;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/Xs;)Lcom/google/android/gms/internal/ads/Ts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ts;->i()Lcom/google/android/gms/internal/ads/Ww;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Ww;->a(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast p2, Lcom/google/android/gms/internal/ads/eF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wt;->f()Lcom/google/android/gms/internal/ads/PG;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/eF;->a(Lcom/google/android/gms/internal/ads/Ff;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ts;->g()Lcom/google/android/gms/internal/ads/Ss;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 9
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

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QE;->a:Landroid/content/Context;

    invoke-static {p2}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/TE;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/TE;-><init>(Lcom/google/android/gms/internal/ads/QE;Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/SE;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/Ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/FL;->e:Lcom/google/android/gms/internal/ads/Sea;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/Sea;)V

    return-void
.end method
