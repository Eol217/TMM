.class public final Lcom/google/android/gms/internal/ads/BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/AF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/AF<",
        "Lcom/google/android/gms/internal/ads/Ky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ky;

.field private final b:Lcom/google/android/gms/internal/ads/Sm;

.field private final c:Lcom/google/android/gms/internal/ads/Pz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ky;Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/Pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BF;->a:Lcom/google/android/gms/internal/ads/ky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BF;->c:Lcom/google/android/gms/internal/ads/Pz;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ky;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BF;->a:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->d()Lcom/google/android/gms/internal/ads/ML;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ML;->a()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BF;->c:Lcom/google/android/gms/internal/ads/Pz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pz;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Om;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a([Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Jm;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/HF;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/HF;-><init>(Lcom/google/android/gms/internal/ads/BF;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ky;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qy;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/JA;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BF;->a:Lcom/google/android/gms/internal/ads/ky;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/Qy;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/JA;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/ky;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/zy;)Lcom/google/android/gms/internal/ads/Sy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sy;->h()Lcom/google/android/gms/internal/ads/IA;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/IA;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sy;->i()Lcom/google/android/gms/internal/ads/RA;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/RA;->a(Lcom/google/android/gms/internal/ads/JA;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sy;->j()Lcom/google/android/gms/internal/ads/oA;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qy;->r()Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oA;->a(Lcom/google/android/gms/internal/ads/Ip;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ry;->g()Lcom/google/android/gms/internal/ads/Ky;

    move-result-object p1

    return-object p1
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
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ky;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BF;->a:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->d()Lcom/google/android/gms/internal/ads/ML;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ML;->a()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BF;->a:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ky;->d()Lcom/google/android/gms/internal/ads/ML;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ML;->a(Lcom/google/android/gms/internal/ads/Om;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/CF;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/CF;-><init>(Lcom/google/android/gms/internal/ads/BF;Lcom/google/android/gms/internal/ads/wL;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/DF;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/BF;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/Om;
    .locals 5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/OC;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/OC;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget v0, v0, Lcom/google/android/gms/internal/ads/FL;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BF;->a:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ky;->d()Lcom/google/android/gms/internal/ads/ML;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget v4, v4, Lcom/google/android/gms/internal/ads/FL;->l:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ML;->a(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget v4, v4, Lcom/google/android/gms/internal/ads/FL;->l:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget v4, v4, Lcom/google/android/gms/internal/ads/FL;->l:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/BF;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/OC;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/OC;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/BF;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/GF;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/JA;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Hl;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AL;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AL;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
