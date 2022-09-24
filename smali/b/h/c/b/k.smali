.class public Lb/h/c/b/k;
.super Lb/h/c/b/f;
.source ""


# static fields
.field private static H:Lb/h/c/b/k;


# instance fields
.field private I:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/h/c/b/f;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Lb/h/c/b/f;->A:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lb/h/c/b/f;->z:I

    const-string v0, "RV"

    iput-object v0, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/b/k;->I:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized g()Lb/h/c/b/k;
    .locals 2

    const-class v0, Lb/h/c/b/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/b/k;->H:Lb/h/c/b/k;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/c/b/k;

    invoke-direct {v1}, Lb/h/c/b/k;-><init>()V

    sput-object v1, Lb/h/c/b/k;->H:Lb/h/c/b/k;

    sget-object v1, Lb/h/c/b/k;->H:Lb/h/c/b/k;

    invoke-virtual {v1}, Lb/h/c/b/f;->e()V

    :cond_0
    sget-object v1, Lb/h/c/b/k;->H:Lb/h/c/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a(Lb/h/b/b;)I
    .locals 2

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lb/h/c/g/m;->a(I)I

    move-result p1

    return p1

    :cond_1
    :goto_1
    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/h/c/b/k;->I:Ljava/lang/String;

    return-object p1
.end method

.method protected b(Lb/h/b/b;)Z
    .locals 3

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x4b3

    if-ne v0, v2, :cond_0

    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/h/c/g/m;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_1

    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/h/c/g/m;->b(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method protected c(Lb/h/b/b;)Z
    .locals 1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    const/16 v1, 0x4b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    const/16 v1, 0x4ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    const/16 v1, 0x4bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Lb/h/b/b;)V
    .locals 2

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lb/h/b/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/b/k;->I:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected f(Lb/h/b/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected g(Lb/h/b/b;)Z
    .locals 1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
