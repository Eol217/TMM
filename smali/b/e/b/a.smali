.class public Lb/e/b/a;
.super Lb/e/a/a/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/e/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/e/a/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x6

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x7

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method
