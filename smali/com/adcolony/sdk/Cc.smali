.class Lcom/adcolony/sdk/Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Dc;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/J;

.field final synthetic c:Lcom/adcolony/sdk/Dc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Dc;Landroid/content/Context;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Cc;->c:Lcom/adcolony/sdk/Dc;

    iput-object p2, p0, Lcom/adcolony/sdk/Cc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/Cc;->b:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/Cc;->c:Lcom/adcolony/sdk/Dc;

    iget-object v0, v0, Lcom/adcolony/sdk/Dc;->a:Lcom/adcolony/sdk/Lc;

    iget-object v1, p0, Lcom/adcolony/sdk/Cc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/Cc;->b:Lcom/adcolony/sdk/J;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/Lc;->a(Landroid/content/Context;Lcom/adcolony/sdk/J;)Z

    return-void
.end method
