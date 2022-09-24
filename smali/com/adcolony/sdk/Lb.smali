.class Lcom/adcolony/sdk/Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/J;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/n;

.field final synthetic b:Lcom/adcolony/sdk/o;

.field final synthetic c:Lcom/adcolony/sdk/gc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Lb;->c:Lcom/adcolony/sdk/gc;

    iput-object p2, p0, Lcom/adcolony/sdk/Lb;->a:Lcom/adcolony/sdk/n;

    iput-object p3, p0, Lcom/adcolony/sdk/Lb;->b:Lcom/adcolony/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/Lb;->a:Lcom/adcolony/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/n;->a(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/Lb;->b:Lcom/adcolony/sdk/o;

    iget-object v1, p0, Lcom/adcolony/sdk/Lb;->a:Lcom/adcolony/sdk/n;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/o;->e(Lcom/adcolony/sdk/n;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->r()Lcom/adcolony/sdk/Yc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Yc;->b()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Yc;->b()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Yc;->a(Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
