.class public Lb/g/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/a/a/d$a;
.implements Lb/g/a/a/a/g$a;
.implements Lb/g/a/a/a/e/b;


# static fields
.field private static a:Lb/g/a/a/a/e;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/g/a/a/a/e;

    invoke-direct {v0}, Lb/g/a/a/a/e;-><init>()V

    sput-object v0, Lb/g/a/a/a/e;->a:Lb/g/a/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb/g/a/a/a/e;
    .locals 1

    sget-object v0, Lb/g/a/a/a/e;->a:Lb/g/a/a/a/e;

    return-object v0
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lb/g/a/a/a/g;->a()Lb/g/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/g/a/a/a/g;->a(Lb/g/a/a/a/g$a;)V

    invoke-static {}, Lb/g/a/a/a/g;->a()Lb/g/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/g;->c()V

    invoke-static {}, Lb/g/a/a/a/g;->a()Lb/g/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/g/a/a/a/i;->d()Lb/g/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/i;->f()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lb/g/a/a/a/a/a;->b()Lb/g/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/a/a;->a()V

    invoke-static {}, Lb/g/a/a/a/i;->d()Lb/g/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/i;->g()V

    invoke-static {}, Lb/g/a/a/a/g;->a()Lb/g/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/g;->d()V

    invoke-static {}, Lb/g/a/a/a/d;->b()Lb/g/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/d;->c()V

    const/4 v0, 0x0

    sput-object v0, Lb/g/a/a/a/e;->b:Landroid/content/Context;

    return-void
.end method

.method private e()Z
    .locals 1

    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/e/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/g/a/a/a/e/a;->a(Lb/g/a/a/a/e/b;)V

    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/e/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a/a/f/a/a;

    invoke-virtual {v1}, Lb/g/a/a/a/f/a/a;->d()Lb/g/a/a/a/f/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/g/a/a/a/f/a/a/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/g/a/a/a/e/a;->a(Lb/g/a/a/a/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/g/a/a/a/f/a/a;
    .locals 1

    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/a/a/e/a;->a(Ljava/lang/String;)Lb/g/a/a/a/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lb/g/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/g/a/a/a/e;->f()V

    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/g/a/a/a/e;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lb/g/a/a/a/a/a;->b()Lb/g/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/a/a/a/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lb/g/a/a/a/e;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lb/g/a/a/a/e;->b:Landroid/content/Context;

    invoke-static {}, Lb/g/a/a/a/g;->a()Lb/g/a/a/a/g;

    move-result-object p1

    sget-object v0, Lb/g/a/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/g/a/a/a/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/g/a/a/a/e/a;->a(Lb/g/a/a/a/e/b;)V

    sget-object p1, Lb/g/a/a/a/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lb/g/a/a/a/g/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lb/g/a/a/a/e/a;)V
    .locals 0

    invoke-virtual {p1}, Lb/g/a/a/a/e/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/g/a/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb/g/a/a/a/e;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/g/a/a/a/e;->d()V

    :goto_0
    return-void
.end method

.method public a(Lb/g/a/a/a/f/a;Lb/g/a/a/a/f/a/a;)V
    .locals 1

    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/a/a/e/a;->a(Lb/g/a/a/a/f/a;Lb/g/a/a/a/f/a/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lb/g/a/a/a/i;->d()Lb/g/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/a/a/a/i;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/g/a/a/a/i;->d()Lb/g/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/a/a/a/i;->e()V

    :goto_0
    return-void
.end method

.method public b(Lb/g/a/a/a/e/a;)V
    .locals 1

    invoke-virtual {p1}, Lb/g/a/a/a/e/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/g/a/a/a/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lb/g/a/a/a/d;->b()Lb/g/a/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/g/a/a/a/d;->a(Lb/g/a/a/a/d$a;)V

    invoke-static {}, Lb/g/a/a/a/d;->b()Lb/g/a/a/a/d;

    move-result-object p1

    sget-object v0, Lb/g/a/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/g/a/a/a/d;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
