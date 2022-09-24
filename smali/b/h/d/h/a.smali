.class public Lb/h/d/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/d/h/a$d;,
        Lb/h/d/h/a$b;,
        Lb/h/d/h/a$e;,
        Lb/h/d/h/a$c;,
        Lb/h/d/h/a$a;
    }
.end annotation


# static fields
.field private static a:Lb/h/d/h/a;


# instance fields
.field private b:Lb/h/d/h/a$a;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/d/h/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lb/h/d/h/a;->a()Lb/h/d/h/a$a;

    move-result-object p1

    iput-object p1, p0, Lb/h/d/h/a;->b:Lb/h/d/h/a$a;

    iget-object p1, p0, Lb/h/d/h/a;->d:Ljava/lang/String;

    const-string v0, "temp"

    invoke-static {p1, v0}, Lb/h/d/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lb/h/d/h/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/h/d/i/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lb/h/d/h/a;
    .locals 2

    const-class v0, Lb/h/d/h/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/d/h/a;->a:Lb/h/d/h/a;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/d/h/a;

    invoke-direct {v1, p0}, Lb/h/d/h/a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb/h/d/h/a;->a:Lb/h/d/h/a;

    :cond_0
    sget-object p0, Lb/h/d/h/a;->a:Lb/h/d/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lb/h/d/h/a$a;
    .locals 1

    new-instance v0, Lb/h/d/h/a$a;

    invoke-direct {v0}, Lb/h/d/h/a$a;-><init>()V

    return-object v0
.end method

.method public a(Lb/h/d/e/j;)V
    .locals 4

    new-instance v0, Lb/h/d/h/a$e;

    iget-object v1, p0, Lb/h/d/h/a;->b:Lb/h/d/h/a$a;

    iget-object v2, p0, Lb/h/d/h/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lb/h/d/h/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lb/h/d/h/a$e;-><init>(Lb/h/d/e/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lb/h/d/h/a$c;)V
    .locals 1

    iget-object v0, p0, Lb/h/d/h/a;->b:Lb/h/d/h/a$a;

    invoke-virtual {v0, p1}, Lb/h/d/h/a$a;->a(Lb/h/d/h/a$c;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/h/d/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/h/d/e/j;)V
    .locals 4

    new-instance v0, Lb/h/d/h/a$e;

    iget-object v1, p0, Lb/h/d/h/a;->b:Lb/h/d/h/a$a;

    iget-object v2, p0, Lb/h/d/h/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lb/h/d/h/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lb/h/d/h/a$e;-><init>(Lb/h/d/e/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb/h/d/h/a;->c:Ljava/lang/Thread;

    iget-object p1, p0, Lb/h/d/h/a;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/h/d/h/a;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lb/h/d/h/a;->a:Lb/h/d/h/a;

    iget-object v1, p0, Lb/h/d/h/a;->b:Lb/h/d/h/a$a;

    invoke-virtual {v1}, Lb/h/d/h/a$a;->a()V

    iput-object v0, p0, Lb/h/d/h/a;->b:Lb/h/d/h/a$a;

    return-void
.end method
