.class public Lc/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/b;


# static fields
.field private static synthetic a:[I


# instance fields
.field private b:Lc/a/a/b$b;

.field private c:Z

.field private d:Lb/f/a/a/a;

.field private e:Lb/f/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/b;->c:Z

    new-instance v0, Lb/f/a/a/a;

    invoke-direct {v0}, Lb/f/a/a/a;-><init>()V

    iput-object v0, p0, Lc/a/a/a/b;->d:Lb/f/a/a/a;

    new-instance v0, Lc/a/a/a/a;

    invoke-direct {v0, p0}, Lc/a/a/a/a;-><init>(Lc/a/a/a/b;)V

    iput-object v0, p0, Lc/a/a/a/b;->e:Lb/f/a/a/a$a;

    return-void
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Lc/a/a/a/b;->a:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lc/a/a/b$a;->values()[Lc/a/a/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lc/a/a/b$a;->f:Lc/a/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lc/a/a/b$a;->e:Lc/a/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lc/a/a/b$a;->a:Lc/a/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lc/a/a/b$a;->b:Lc/a/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lc/a/a/b$a;->c:Lc/a/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lc/a/a/b$a;->d:Lc/a/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lc/a/a/a/b;->a:[I

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HuaWei:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/b;->d:Lb/f/a/a/a;

    invoke-virtual {v0}, Lb/f/a/a/a;->a()I

    const/4 v0, 0x0

    throw v0
.end method

.method public a(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/b;->d:Lb/f/a/a/a;

    invoke-virtual {v0, p1, p2}, Lb/f/a/a/a;->a(FF)V
    :try_end_0
    .catch Lb/f/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const-string p1, "EngineDataManagerHuawei"

    const-string p2, "Unsupported function: notifyFpsChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(IFI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/b;->d:Lb/f/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/f/a/a/a;->a(IFI)V
    :try_end_0
    .catch Lb/f/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const-string p1, "EngineDataManagerHuawei"

    const-string p2, "Unsupported function: notifyGameStatus"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(III)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/b;->d:Lb/f/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/f/a/a/a;->a(III)V
    :try_end_0
    .catch Lb/f/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const-string p1, "EngineDataManagerHuawei"

    const-string p2, "Unsupported function: notifyGameStatus"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lc/a/a/b$a;II)V
    .locals 3

    const-string v0, "EngineDataManagerHuawei"

    :try_start_0
    invoke-static {}, Lc/a/a/a/b;->b()[I

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Lb/f/a/a/a$b;->e:Lb/f/a/a/a$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lb/f/a/a/a$b;->d:Lb/f/a/a/a$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lb/f/a/a/a$b;->c:Lb/f/a/a/a$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lb/f/a/a/a$b;->b:Lb/f/a/a/a$b;

    goto :goto_0

    :cond_4
    sget-object p1, Lb/f/a/a/a$b;->a:Lb/f/a/a/a$b;

    :goto_0
    iget-object v1, p0, Lc/a/a/a/b;->d:Lb/f/a/a/a;

    invoke-virtual {v1, p1, p2, p3}, Lb/f/a/a/a;->a(Lb/f/a/a/a$b;II)V
    :try_end_0
    .catch Lb/f/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const-string p1, "Unsupported function: notifyGameStatus"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lc/a/a/b$b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Lc/a/a/a/b;->b:Lc/a/a/b$b;

    :try_start_0
    iget-object p1, p0, Lc/a/a/a/b;->d:Lb/f/a/a/a;

    invoke-virtual {p1}, Lb/f/a/a/a;->a()I
    :try_end_0
    .catch Lb/f/a/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
