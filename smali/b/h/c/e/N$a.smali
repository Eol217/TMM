.class Lb/h/c/e/N$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/e/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lb/h/c/e/N;


# direct methods
.method private constructor <init>(Lb/h/c/e/N;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/e/N$a;->b:Lb/h/c/e/N;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/h/c/e/N;Lb/h/c/e/D;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/e/N$a;-><init>(Lb/h/c/e/N;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lb/h/c/e/N$a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/h/c/e/N$a;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
