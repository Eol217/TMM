.class Lcom/adcolony/sdk/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Hd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Hd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Hd;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/qd;->a:Lcom/adcolony/sdk/Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/qd;->a:Lcom/adcolony/sdk/Hd;

    new-instance v1, Lcom/adcolony/sdk/pd;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/pd;-><init>(Lcom/adcolony/sdk/qd;Lcom/adcolony/sdk/J;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Hd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
