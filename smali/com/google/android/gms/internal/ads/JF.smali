.class public final Lcom/google/android/gms/internal/ads/JF;
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
        "Lcom/google/android/gms/internal/ads/Cf;",
        "Lcom/google/android/gms/internal/ads/eF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JF;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JF;->b:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/EL;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Cf;->Ja()Lcom/google/android/gms/internal/ads/Lf;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Cf;->Ca()Lcom/google/android/gms/internal/ads/Of;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Cf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Cf;->V()Lcom/google/android/gms/internal/ads/Rf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/JF;->a(Lcom/google/android/gms/internal/ads/EL;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Qy;->a(Lcom/google/android/gms/internal/ads/Rf;)Lcom/google/android/gms/internal/ads/Qy;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/JF;->a(Lcom/google/android/gms/internal/ads/EL;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qy;->b(Lcom/google/android/gms/internal/ads/Lf;)Lcom/google/android/gms/internal/ads/Qy;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/JF;->a(Lcom/google/android/gms/internal/ads/EL;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qy;->a(Lcom/google/android/gms/internal/ads/Lf;)Lcom/google/android/gms/internal/ads/Qy;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/JF;->a(Lcom/google/android/gms/internal/ads/EL;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qy;->b(Lcom/google/android/gms/internal/ads/Of;)Lcom/google/android/gms/internal/ads/Qy;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/JF;->a(Lcom/google/android/gms/internal/ads/EL;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qy;->a(Lcom/google/android/gms/internal/ads/Of;)Lcom/google/android/gms/internal/ads/Qy;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Qy;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JF;->b:Lcom/google/android/gms/internal/ads/ky;

    new-instance v5, Lcom/google/android/gms/internal/ads/ju;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/BE;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/Qy;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Fz;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fz;-><init>(Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/Lf;Lcom/google/android/gms/internal/ads/Rf;)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ky;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/Fz;)Lcom/google/android/gms/internal/ads/Ty;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast p2, Lcom/google/android/gms/internal/ads/eF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wt;->f()Lcom/google/android/gms/internal/ads/PG;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/eF;->a(Lcom/google/android/gms/internal/ads/Ff;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->g()Lcom/google/android/gms/internal/ads/Ky;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/aG;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/aG;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/aG;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/aG;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 9
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Cf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JF;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hl;->a(Lcom/google/android/gms/internal/ads/Kl;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/Ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/db;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayList;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/db;Ljava/util/List;)V

    return-void
.end method
