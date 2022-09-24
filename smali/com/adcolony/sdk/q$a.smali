.class public Lcom/adcolony/sdk/q$a;
.super Landroid/widget/Button;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q$a;->c:Lcom/adcolony/sdk/q;

    invoke-direct {p0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q$a;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/q$a;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/adcolony/sdk/q$a;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/q$a;->a:Z

    :cond_0
    return-void
.end method
