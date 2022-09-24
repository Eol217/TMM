.class Lb/g/a/a/a/i$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/g/a/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Lb/g/a/a/a/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lb/g/a/a/a/i;->d()Lb/g/a/a/a/i;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/a/a/i;->a(Lb/g/a/a/a/i;)V

    return-void
.end method
