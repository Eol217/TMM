.class Lcom/hg/framework/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/NewsPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/NewsPageActivity;


# direct methods
.method constructor <init>(Lcom/hg/framework/NewsPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/ga;->a:Lcom/hg/framework/NewsPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hg/framework/ga;->a:Lcom/hg/framework/NewsPageActivity;

    invoke-static {p1}, Lcom/hg/framework/NewsPageActivity;->c(Lcom/hg/framework/NewsPageActivity;)V

    :cond_0
    return-void
.end method
