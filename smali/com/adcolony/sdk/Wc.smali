.class Lcom/adcolony/sdk/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Yc;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/Yc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Yc;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Wc;->b:Lcom/adcolony/sdk/Yc;

    iput-object p2, p0, Lcom/adcolony/sdk/Wc;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/adcolony/sdk/Wc;->b:Lcom/adcolony/sdk/Yc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Yc;->a(Lcom/adcolony/sdk/Yc;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/adcolony/sdk/Wc;->b:Lcom/adcolony/sdk/Yc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Yc;->a(Lcom/adcolony/sdk/Yc;Z)Z

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "positive"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Wc;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method
