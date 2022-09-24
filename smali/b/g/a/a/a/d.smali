.class public Lb/g/a/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/a/a/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/a/d$c;,
        Lb/g/a/a/a/d$b;,
        Lb/g/a/a/a/d$a;
    }
.end annotation


# static fields
.field private static a:Lb/g/a/a/a/d;


# instance fields
.field private b:Lb/g/a/a/a/d$a;

.field private c:Lb/g/a/a/a/j;

.field private d:Landroid/content/Context;

.field private e:Lb/g/a/a/a/d$b;

.field private f:Lb/g/a/a/a/d$c;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/g/a/a/a/d;

    invoke-direct {v0}, Lb/g/a/a/a/d;-><init>()V

    sput-object v0, Lb/g/a/a/a/d;->a:Lb/g/a/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/a/a/d$b;

    invoke-direct {v0, p0}, Lb/g/a/a/a/d$b;-><init>(Lb/g/a/a/a/d;)V

    iput-object v0, p0, Lb/g/a/a/a/d;->e:Lb/g/a/a/a/d$b;

    new-instance v0, Lb/g/a/a/a/c;

    invoke-direct {v0, p0}, Lb/g/a/a/a/c;-><init>(Lb/g/a/a/a/d;)V

    iput-object v0, p0, Lb/g/a/a/a/d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lb/g/a/a/a/d;)Lb/g/a/a/a/j;
    .locals 0

    iget-object p0, p0, Lb/g/a/a/a/d;->c:Lb/g/a/a/a/j;

    return-object p0
.end method

.method public static b()Lb/g/a/a/a/d;
    .locals 1

    sget-object v0, Lb/g/a/a/a/d;->a:Lb/g/a/a/a/d;

    return-object v0
.end method

.method static synthetic b(Lb/g/a/a/a/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lb/g/a/a/a/d;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lb/g/a/a/a/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/g/a/a/a/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lb/g/a/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/g/a/a/a/d;->c:Lb/g/a/a/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lb/g/a/a/a/j;

    invoke-direct {v0}, Lb/g/a/a/a/j;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/d;->c:Lb/g/a/a/a/j;

    iget-object v0, p0, Lb/g/a/a/a/d;->c:Lb/g/a/a/a/j;

    invoke-virtual {v0, p0}, Lb/g/a/a/a/j;->a(Lb/g/a/a/a/j$a;)V

    iget-object v0, p0, Lb/g/a/a/a/d;->e:Lb/g/a/a/a/d$b;

    iget-object v1, p0, Lb/g/a/a/a/d;->c:Lb/g/a/a/a/j;

    invoke-virtual {v0, v1}, Lb/g/a/a/a/d$b;->a(Lb/g/a/a/a/j;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lb/g/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lb/g/a/a/a/d;->d()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/d;->f:Lb/g/a/a/a/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/g/a/a/a/d$c;->b()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lb/g/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lb/g/a/a/a/d;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a/a/d;->c:Lb/g/a/a/a/j;

    invoke-direct {p0}, Lb/g/a/a/a/d;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/d;->d:Landroid/content/Context;

    new-instance p1, Lb/g/a/a/a/d$c;

    invoke-direct {p1, p0}, Lb/g/a/a/a/d$c;-><init>(Lb/g/a/a/a/d;)V

    iput-object p1, p0, Lb/g/a/a/a/d;->f:Lb/g/a/a/a/d$c;

    invoke-direct {p0}, Lb/g/a/a/a/d;->d()V

    return-void
.end method

.method public a(Lb/g/a/a/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/d;->b:Lb/g/a/a/a/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a/a/d;->c:Lb/g/a/a/a/j;

    invoke-static {p1}, Lb/g/a/a/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lb/g/a/a/a/d;->b:Lb/g/a/a/a/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/g/a/a/a/d$a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/d;->f:Lb/g/a/a/a/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/g/a/a/a/d$c;->a()V

    iput-object v1, p0, Lb/g/a/a/a/d;->f:Lb/g/a/a/a/d$c;

    :cond_0
    iput-object v1, p0, Lb/g/a/a/a/d;->b:Lb/g/a/a/a/d$a;

    iput-object v1, p0, Lb/g/a/a/a/d;->d:Landroid/content/Context;

    return-void
.end method
