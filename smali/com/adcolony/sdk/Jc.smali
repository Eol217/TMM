.class Lcom/adcolony/sdk/Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/Zc;Lcom/adcolony/sdk/J;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Lc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Lc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Jc;->a:Lcom/adcolony/sdk/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/Jc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->j(Lcom/adcolony/sdk/Lc;)Z

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded library. Success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method
