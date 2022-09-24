.class public abstract Lcom/ironsource/mediationsdk/logger/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/logger/b$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/b;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/b;->b:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/mediationsdk/logger/b;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/logger/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/b;->a:I

    return-void
.end method

.method public abstract a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/ironsource/mediationsdk/logger/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/logger/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/ironsource/mediationsdk/logger/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
