.class Lcom/adcolony/sdk/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sd;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/sd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sd;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/rd;->b:Lcom/adcolony/sdk/sd;

    iput-object p2, p0, Lcom/adcolony/sdk/rd;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/rd;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/rd;->b:Lcom/adcolony/sdk/sd;

    iget-object v1, v1, Lcom/adcolony/sdk/sd;->a:Lcom/adcolony/sdk/Hd;

    iget-object v2, p0, Lcom/adcolony/sdk/rd;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/J;Ljava/io/File;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/rd;->b:Lcom/adcolony/sdk/sd;

    iget-object v0, v0, Lcom/adcolony/sdk/sd;->a:Lcom/adcolony/sdk/Hd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Hd;->b()V

    return-void
.end method
