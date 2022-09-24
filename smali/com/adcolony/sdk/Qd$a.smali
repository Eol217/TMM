.class Lcom/adcolony/sdk/Qd$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/adcolony/sdk/Qd;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adcolony/sdk/Qd;

    invoke-direct {v0}, Lcom/adcolony/sdk/Qd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Qd$a;->a:Lcom/adcolony/sdk/Qd;

    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/Qd$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Qd$a;->a:Lcom/adcolony/sdk/Qd;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Qd;->a(Lcom/adcolony/sdk/Qd;I)I

    return-object p0
.end method

.method a(Lcom/adcolony/sdk/Md;)Lcom/adcolony/sdk/Qd$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Qd$a;->a:Lcom/adcolony/sdk/Qd;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Qd;->a(Lcom/adcolony/sdk/Qd;Lcom/adcolony/sdk/Md;)Lcom/adcolony/sdk/Md;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/Qd$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Qd$a;->a:Lcom/adcolony/sdk/Qd;

    iput-object p1, v0, Lcom/adcolony/sdk/Qd;->d:Ljava/lang/String;

    return-object p0
.end method

.method a()Lcom/adcolony/sdk/Qd;
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/Qd$a;->a:Lcom/adcolony/sdk/Qd;

    invoke-static {v0}, Lcom/adcolony/sdk/Qd;->a(Lcom/adcolony/sdk/Qd;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Qd$a;->a:Lcom/adcolony/sdk/Qd;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Qd;->a(Lcom/adcolony/sdk/Qd;Ljava/util/Date;)Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Qd$a;->a:Lcom/adcolony/sdk/Qd;

    return-object v0
.end method
