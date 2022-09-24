.class public final Lcom/google/android/gms/internal/ads/QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "Lcom/google/android/gms/internal/ads/Ss;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pt;

.field private final c:Lcom/google/android/gms/internal/ads/Ua;

.field private final d:Lcom/google/android/gms/internal/ads/Sm;

.field private final e:Lcom/google/android/gms/internal/ads/EM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QG;->b:Lcom/google/android/gms/internal/ads/pt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QG;->e:Lcom/google/android/gms/internal/ads/EM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QG;->d:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/QG;->c:Lcom/google/android/gms/internal/ads/Ua;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ss;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/TG;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/Ut;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wL;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/xL;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/TG;-><init>(Lcom/google/android/gms/internal/ads/QG;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Ut;Lcom/google/android/gms/internal/ads/xL;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->b:Lcom/google/android/gms/internal/ads/pt;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/pt;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/Xs;)Lcom/google/android/gms/internal/ads/Ts;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Pa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ts;->j()Lcom/google/android/gms/internal/ads/UG;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/AL;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/Pa;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QG;->e:Lcom/google/android/gms/internal/ads/EM;

    sget-object v1, Lcom/google/android/gms/internal/ads/DM;->q:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uM;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/SG;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/SG;-><init>(Lcom/google/android/gms/internal/ads/QG;Lcom/google/android/gms/internal/ads/Pa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->d:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/uM;->a(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/Sm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/DM;->r:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/wM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ts;->g()Lcom/google/android/gms/internal/ads/Ss;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Pa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->c:Lcom/google/android/gms/internal/ads/Ua;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ua;->a(Lcom/google/android/gms/internal/ads/Ra;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QG;->c:Lcom/google/android/gms/internal/ads/Ua;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
