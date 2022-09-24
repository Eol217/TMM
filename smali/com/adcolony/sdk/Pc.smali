.class Lcom/adcolony/sdk/Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Sc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Sc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Pc;->a:Lcom/adcolony/sdk/Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/Oc;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Oc;-><init>(Lcom/adcolony/sdk/Pc;Lcom/adcolony/sdk/J;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
