.class public Lcom/hg/android/cocos2dx/hgext/Main;
.super Lb/e/b/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/e/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p0}, Lcom/savegame/SavesRestoring;->DoSmth(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lb/e/b/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/system/licensing/support;->supportsystem(Landroid/content/Context;)V

    return-void
.end method
