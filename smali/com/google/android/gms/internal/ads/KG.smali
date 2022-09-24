.class public final Lcom/google/android/gms/internal/ads/KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/Gv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/CE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/CE<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/EE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/EE<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/EM;

.field private final d:Lcom/google/android/gms/internal/ads/Sm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/CE;Lcom/google/android/gms/internal/ads/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EM;",
            "Lcom/google/android/gms/internal/ads/Sm;",
            "Lcom/google/android/gms/internal/ads/CE<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/EE<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->c:Lcom/google/android/gms/internal/ads/EM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KG;->d:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/EE;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KG;->a:Lcom/google/android/gms/internal/ads/CE;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wL;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KG;->a:Lcom/google/android/gms/internal/ads/CE;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/CE;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/BE;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/PF;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/PF;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/NG;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/NG;-><init>(Lcom/google/android/gms/internal/ads/KG;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/BE;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Gv;->a(Lcom/google/android/gms/internal/ads/Hv;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/wL;->E:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nea;->m:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KG;->c:Lcom/google/android/gms/internal/ads/EM;

    sget-object v3, Lcom/google/android/gms/internal/ads/DM;->n:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uM;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/LG;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/LG;-><init>(Lcom/google/android/gms/internal/ads/KG;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/KG;->d:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uM;->a(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/Sm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/DM;->o:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/DM;->p:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/MG;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/KG;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/nM;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/EE;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EE;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/EE;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EE;->b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
