.class Lcom/hg/framework/moregames/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/moregames/MoreGamesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/moregames/MoreGamesActivity;


# direct methods
.method constructor <init>(Lcom/hg/framework/moregames/MoreGamesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/moregames/e;->a:Lcom/hg/framework/moregames/MoreGamesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/moregames/e;->a:Lcom/hg/framework/moregames/MoreGamesActivity;

    invoke-virtual {p1}, Lcom/hg/framework/moregames/MoreGamesActivity;->a()V

    const/4 p1, 0x1

    return p1
.end method
