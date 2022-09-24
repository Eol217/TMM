.class public Lb/g/a/a/a/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/g/a/a/a/d;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/d$b;->a:Lb/g/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/a/a/j;)V
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "https://mobile-static.adsafeprotectec.com/avid-v2.js"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-lt p1, v3, :cond_0

    iget-object p1, p0, Lb/g/a/a/a/d$b;->a:Lb/g/a/a/a/d;

    invoke-static {p1}, Lb/g/a/a/a/d;->a(Lb/g/a/a/a/d;)Lb/g/a/a/a/j;

    move-result-object p1

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/g/a/a/a/d$b;->a:Lb/g/a/a/a/d;

    invoke-static {p1}, Lb/g/a/a/a/d;->a(Lb/g/a/a/a/d;)Lb/g/a/a/a/j;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
