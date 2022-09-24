.class Lcom/adcolony/sdk/Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/gc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/gc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Ib;->a:Lcom/adcolony/sdk/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/Hb;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Hb;-><init>(Lcom/adcolony/sdk/Ib;Lcom/adcolony/sdk/J;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
