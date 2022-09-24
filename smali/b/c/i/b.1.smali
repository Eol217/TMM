.class public Lb/c/i/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/i/b$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lb/c/i/b;


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/c/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/i/b;

    invoke-direct {v0}, Lb/c/i/b;-><init>()V

    sput-object v0, Lb/c/i/b;->b:Lb/c/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/c/i/b;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lb/c/i/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb/c/i/b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/i/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lb/c/i/b;->b:Lb/c/i/b;

    sget-object v1, Lb/c/i/b$a;->b:Lb/c/i/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lb/c/i/b;->a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lb/c/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/i/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lb/c/i/b;->b:Lb/c/i/b;

    sget-object v1, Lb/c/i/b$a;->e:Lb/c/i/b$a;

    invoke-virtual {v0, v1, p0, p1, p2}, Lb/c/i/b;->a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lb/c/i/b;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/i/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lb/c/i/b;->b:Lb/c/i/b;

    sget-object v1, Lb/c/i/b$a;->e:Lb/c/i/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lb/c/i/b;->a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lb/c/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/i/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lb/c/i/b;->b:Lb/c/i/b;

    sget-object v1, Lb/c/i/b$a;->d:Lb/c/i/b$a;

    invoke-virtual {v0, v1, p0, p1, p2}, Lb/c/i/b;->a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 2

    sget-boolean v0, Lb/c/i/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "Fyber"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/i/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lb/c/i/b;->b:Lb/c/i/b;

    sget-object v1, Lb/c/i/b$a;->c:Lb/c/i/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lb/c/i/b;->a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lb/c/i/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lb/c/i/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lb/c/i/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FYB] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/i/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lb/c/i/b;->b:Lb/c/i/b;

    sget-object v1, Lb/c/i/b$a;->d:Lb/c/i/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lb/c/i/b;->a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lb/c/i/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lb/c/i/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/c/i/a;-><init>(Lb/c/i/b;Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
