.class public Lb/h/c/b/h;
.super Lb/h/c/b/f;
.source ""


# static fields
.field private static H:Lb/h/c/b/h;


# instance fields
.field private I:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/h/c/b/f;-><init>()V

    const-string v0, "ironbeast"

    iput-object v0, p0, Lb/h/c/b/f;->A:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lb/h/c/b/f;->z:I

    const-string v0, "IS"

    iput-object v0, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/b/h;->I:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized g()Lb/h/c/b/h;
    .locals 2

    const-class v0, Lb/h/c/b/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/b/h;->H:Lb/h/c/b/h;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/c/b/h;

    invoke-direct {v1}, Lb/h/c/b/h;-><init>()V

    sput-object v1, Lb/h/c/b/h;->H:Lb/h/c/b/h;

    sget-object v1, Lb/h/c/b/h;->H:Lb/h/c/b/h;

    invoke-virtual {v1}, Lb/h/c/b/f;->e()V

    :cond_0
    sget-object v1, Lb/h/c/b/h;->H:Lb/h/c/b/h;
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

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/16 v0, 0xfa0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v0, p1}, Lb/h/c/g/m;->a(I)I

    move-result p1

    return p1
.end method

.method protected a(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lb/h/c/b/h;->I:Ljava/lang/String;

    return-object p1
.end method

.method protected b(Lb/h/b/b;)Z
    .locals 2

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x89c

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lb/h/c/g/m;->b(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/16 v0, 0xce9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lb/h/b/b;)Z
    .locals 2

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x89c

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x8fd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x8fc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0xbbd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/16 v0, 0xbc7

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

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    const/16 v1, 0x8a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    const/16 v1, 0x8a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Lb/h/b/b;)V
    .locals 1

    invoke-virtual {p1}, Lb/h/b/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/b/h;->I:Ljava/lang/String;

    return-void
.end method

.method protected f(Lb/h/b/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected g(Lb/h/b/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
