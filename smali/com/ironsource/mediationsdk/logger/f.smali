.class public Lcom/ironsource/mediationsdk/logger/f;
.super Lcom/ironsource/mediationsdk/logger/b;
.source ""


# instance fields
.field private c:Lcom/ironsource/mediationsdk/logger/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/d;I)V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/logger/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/f;->c:Lcom/ironsource/mediationsdk/logger/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/f;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/f;->c:Lcom/ironsource/mediationsdk/logger/d;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/f;->c:Lcom/ironsource/mediationsdk/logger/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/d;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
