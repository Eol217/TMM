.class Lcom/adcolony/sdk/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/cd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/cd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/bd;->a:Lcom/adcolony/sdk/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/bd;->a:Lcom/adcolony/sdk/cd;

    new-instance v1, Lcom/adcolony/sdk/Zc;

    invoke-direct {v1, p1, v0}, Lcom/adcolony/sdk/Zc;-><init>(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Zc$a;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/cd;->a(Lcom/adcolony/sdk/Zc;)V

    return-void
.end method
