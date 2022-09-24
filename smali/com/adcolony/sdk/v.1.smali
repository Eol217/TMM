.class final Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/w;->a(Landroid/content/Context;Lcom/adcolony/sdk/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->g()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/v;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/Lc;->a(Landroid/content/Context;Lcom/adcolony/sdk/J;)Z

    return-void
.end method
