.class Lcom/adcolony/sdk/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/adcolony/sdk/Uc;->b:Lcom/adcolony/sdk/Yc;

    iput-object p2, p0, Lcom/adcolony/sdk/Uc;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/adcolony/sdk/Uc;->b:Lcom/adcolony/sdk/Yc;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/Yc;->a(Lcom/adcolony/sdk/Yc;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "positive"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/Uc;->b:Lcom/adcolony/sdk/Yc;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/Yc;->a(Lcom/adcolony/sdk/Yc;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/Uc;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method
