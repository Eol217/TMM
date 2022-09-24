.class public abstract Lb/h/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/c$a;
    }
.end annotation


# instance fields
.field a:Lb/h/c/c$a;

.field b:Lb/h/c/b;

.field c:Lb/h/c/d/q;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:Ljava/util/Timer;

.field m:Ljava/util/Timer;

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Lcom/ironsource/mediationsdk/logger/c;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;

.field final u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/h/c/d/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxAdsPerSession"

    iput-object v0, p0, Lb/h/c/c;->s:Ljava/lang/String;

    const-string v0, "maxAdsPerIteration"

    iput-object v0, p0, Lb/h/c/c;->t:Ljava/lang/String;

    const-string v0, "maxAdsPerDay"

    iput-object v0, p0, Lb/h/c/c;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lb/h/c/d/q;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lb/h/c/d/q;->m()Z

    move-result v0

    iput-boolean v0, p0, Lb/h/c/c;->f:Z

    iput-object p1, p0, Lb/h/c/c;->c:Lb/h/c/d/q;

    invoke-virtual {p1}, Lb/h/c/d/q;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lb/h/c/d/q;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/c;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lb/h/c/c;->k:I

    iput p1, p0, Lb/h/c/c;->j:I

    sget-object p1, Lb/h/c/c$a;->a:Lb/h/c/c$a;

    iput-object p1, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/c/c;->g:Z

    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    iget v0, p0, Lb/h/c/c;->k:I

    iget v1, p0, Lb/h/c/c;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B()Z
    .locals 1

    invoke-virtual {p0}, Lb/h/c/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/h/c/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/h/c/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C()V
    .locals 1

    iget v0, p0, Lb/h/c/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h/c/c;->k:I

    iget v0, p0, Lb/h/c/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h/c/c;->j:I

    invoke-virtual {p0}, Lb/h/c/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    :goto_0
    invoke-virtual {p0, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb/h/c/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method D()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/c/c;->l:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/c/c;->l:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lb/h/c/c;->l:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopInitTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lb/h/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lb/h/c/c;->l:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method E()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/c/c;->m:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/c/c;->m:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lb/h/c/c;->m:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lb/h/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lb/h/c/c;->m:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setAge(age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->setAge(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/h/c/b;->onPause(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/c/c;->g:Z

    return-void
.end method

.method a(Lb/h/c/b;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/c;->b:Lb/h/c/b;

    return-void
.end method

.method declared-synchronized a(Lb/h/c/c$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smart Loading - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_2

    sget-object v0, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    invoke-virtual {p0}, Lb/h/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb/h/c/b;->setMediationState(Lb/h/c/c$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setGender(gender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->setGender(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lb/h/c/c;->q:I

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/h/c/b;->onResume(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/c/c;->g:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setMediationSegment(segment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/h/c/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 4

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| setConsent(consent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method abstract l()V
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method public o()Lb/h/c/b;
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lb/h/c/c;->p:I

    return v0
.end method

.method r()I
    .locals 1

    iget v0, p0, Lb/h/c/c;->n:I

    return v0
.end method

.method s()I
    .locals 1

    iget v0, p0, Lb/h/c/c;->o:I

    return v0
.end method

.method t()Lb/h/c/c$a;
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lb/h/c/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/h/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lb/h/c/c;->q:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method y()Z
    .locals 2

    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 2

    iget v0, p0, Lb/h/c/c;->j:I

    iget v1, p0, Lb/h/c/c;->o:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
