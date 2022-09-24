.class public final Lcom/google/android/gms/internal/ads/LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/EE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/EE<",
        "Lcom/google/android/gms/internal/ads/Ky;",
        "Lcom/google/android/gms/internal/ads/xg;",
        "Lcom/google/android/gms/internal/ads/eF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ky;

.field private c:Lcom/google/android/gms/internal/ads/Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/LF;Lcom/google/android/gms/internal/ads/Rf;)Lcom/google/android/gms/internal/ads/Rf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->c:Lcom/google/android/gms/internal/ads/Rf;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LF;->c:Lcom/google/android/gms/internal/ads/Rf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qy;->a(Lcom/google/android/gms/internal/ads/Rf;)Lcom/google/android/gms/internal/ads/Qy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LF;->b:Lcom/google/android/gms/internal/ads/ky;

    new-instance v2, Lcom/google/android/gms/internal/ads/ju;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/BE;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/Qy;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Fz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LF;->c:Lcom/google/android/gms/internal/ads/Rf;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/Fz;-><init>(Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/Lf;Lcom/google/android/gms/internal/ads/Rf;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ky;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/Fz;)Lcom/google/android/gms/internal/ads/Ty;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast p2, Lcom/google/android/gms/internal/ads/eF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wt;->f()Lcom/google/android/gms/internal/ads/PG;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/eF;->a(Lcom/google/android/gms/internal/ads/Ff;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->g()Lcom/google/android/gms/internal/ads/Ky;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/aG;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/aG;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/aG;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/aG;-><init>(Ljava/lang/String;I)V

    throw p1
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/NF;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(Lcom/google/android/gms/internal/ads/LF;Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/MF;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method
