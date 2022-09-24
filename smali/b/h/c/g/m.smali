.class public Lb/h/c/g/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/h/c/g/m;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/h/c/g/m;->b:I

    iput v0, p0, Lb/h/c/g/m;->c:I

    iput v0, p0, Lb/h/c/g/m;->d:I

    iput v0, p0, Lb/h/c/g/m;->e:I

    return-void
.end method

.method public static declared-synchronized a()Lb/h/c/g/m;
    .locals 2

    const-class v0, Lb/h/c/g/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/g/m;->a:Lb/h/c/g/m;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/c/g/m;

    invoke-direct {v1}, Lb/h/c/g/m;-><init>()V

    sput-object v1, Lb/h/c/g/m;->a:Lb/h/c/g/m;

    :cond_0
    sget-object v1, Lb/h/c/g/m;->a:Lb/h/c/g/m;
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
.method public declared-synchronized a(I)I
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    iget p1, p0, Lb/h/c/g/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p1, p0, Lb/h/c/g/m;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget p1, p0, Lb/h/c/g/m;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :try_start_3
    iget p1, p0, Lb/h/c/g/m;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget p1, p0, Lb/h/c/g/m;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/h/c/g/m;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lb/h/c/g/m;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/h/c/g/m;->c:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lb/h/c/g/m;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/h/c/g/m;->b:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lb/h/c/g/m;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/h/c/g/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
