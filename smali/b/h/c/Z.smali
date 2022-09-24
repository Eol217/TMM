.class Lb/h/c/Z;
.super Lb/h/c/ca$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lb/h/c/ca;


# direct methods
.method constructor <init>(Lb/h/c/ca;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-direct {p0, p1}, Lb/h/c/ca$b;-><init>(Lb/h/c/ca;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->a(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/h/c/ca;->b(Lb/h/c/ca;Ljava/lang/String;)Lb/h/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    const-string v2, "userGenerated"

    invoke-static {v1, v2}, Lb/h/c/ca;->c(Lb/h/c/ca;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->k(Lb/h/c/ca;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/h/c/X;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/h/c/ca;->a(Lb/h/c/ca;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v1}, Lb/h/c/ca;->a(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    const-string v2, "GAID"

    :goto_0
    invoke-static {v1, v2}, Lb/h/c/ca;->c(Lb/h/c/ca;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->k(Lb/h/c/ca;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lb/h/a/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/h/c/ca;->a(Lb/h/c/ca;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v1}, Lb/h/c/ca;->a(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    const-string v2, "UUID"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    const-string v2, ""

    invoke-static {v1, v2}, Lb/h/c/ca;->a(Lb/h/c/ca;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v1}, Lb/h/c/ca;->a(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/c/X;->c(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lb/h/c/e/h;->a()Lb/h/c/e/h;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v3, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v3}, Lb/h/c/ca;->j(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/h/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v1}, Lb/h/c/ca;->a(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lb/h/c/e/h;->a()Lb/h/c/e/h;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v3}, Lb/h/c/ca;->a(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/h/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v1}, Lb/h/c/ca;->l(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lb/h/c/e/h;->a()Lb/h/c/e/h;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v3}, Lb/h/c/ca;->l(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/h/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->k(Lb/h/c/ca;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v3}, Lb/h/c/ca;->a(Lb/h/c/ca;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/h/c/ca$b;->c:Lb/h/c/X$a;

    invoke-virtual {v0, v2, v3, v4}, Lb/h/c/X;->a(Landroid/content/Context;Ljava/lang/String;Lb/h/c/X$a;)Lb/h/c/g/k;

    move-result-object v0

    invoke-static {v1, v0}, Lb/h/c/ca;->a(Lb/h/c/ca;Lb/h/c/g/k;)Lb/h/c/g/k;

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->m(Lb/h/c/ca;)Lb/h/c/g/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->n(Lb/h/c/ca;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->m(Lb/h/c/ca;)Lb/h/c/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/g/k;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    sget-object v1, Lb/h/c/ca$a;->d:Lb/h/c/ca$a;

    invoke-static {v0, v1}, Lb/h/c/ca;->a(Lb/h/c/ca;Lb/h/c/ca$a;)V

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->m(Lb/h/c/ca;)Lb/h/c/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->a()Lb/h/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->k(Lb/h/c/ca;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb/h/c/c/b;->a(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->m(Lb/h/c/ca;)Lb/h/c/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/g/k;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v1}, Lb/h/c/ca;->o(Lb/h/c/ca;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/ca$c;

    iget-object v3, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v3}, Lb/h/c/ca;->p(Lb/h/c/ca;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lb/h/c/ca$c;->a(Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->b(Lb/h/c/ca;)Lb/h/c/e/ca;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->m(Lb/h/c/ca;)Lb/h/c/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->a()Lb/h/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/b;->c()Lb/h/c/d/t;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lb/h/c/d/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v1}, Lb/h/c/ca;->b(Lb/h/c/ca;)Lb/h/c/e/ca;

    move-result-object v1

    invoke-virtual {v0}, Lb/h/c/d/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/h/c/e/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->c(Lb/h/c/ca;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    sget-object v2, Lb/h/c/ca$a;->c:Lb/h/c/ca$a;

    invoke-static {v0, v2}, Lb/h/c/ca;->a(Lb/h/c/ca;Lb/h/c/ca$a;)V

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0, v1}, Lb/h/c/ca;->a(Lb/h/c/ca;Z)Z

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->o(Lb/h/c/ca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/ca$c;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lb/h/c/ca$c;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->d(Lb/h/c/ca;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0, v1}, Lb/h/c/ca;->b(Lb/h/c/ca;Z)Z

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->o(Lb/h/c/ca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/ca$c;

    invoke-interface {v2}, Lb/h/c/ca$c;->a()V

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Lb/h/c/ca$b;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->d(Lb/h/c/ca;)I

    move-result v0

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->f(Lb/h/c/ca;)I

    move-result v2

    if-ge v0, v2, :cond_a

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0, v1}, Lb/h/c/ca;->c(Lb/h/c/ca;Z)Z

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->n(Lb/h/c/ca;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->g(Lb/h/c/ca;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->d(Lb/h/c/ca;)I

    move-result v0

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->h(Lb/h/c/ca;)I

    move-result v2

    if-ge v0, v2, :cond_a

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->g(Lb/h/c/ca;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lb/h/c/ca;->a(Lb/h/c/ca;I)I

    :cond_a
    iget-boolean v0, p0, Lb/h/c/ca$b;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->d(Lb/h/c/ca;)I

    move-result v0

    iget-object v2, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v2}, Lb/h/c/ca;->i(Lb/h/c/ca;)I

    move-result v2

    if-ne v0, v2, :cond_e

    :cond_b
    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->c(Lb/h/c/ca;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0, v1}, Lb/h/c/ca;->a(Lb/h/c/ca;Z)Z

    iget-object v0, p0, Lb/h/c/ca$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lb/h/c/ca$b;->b:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->o(Lb/h/c/ca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/ca$c;

    iget-object v3, p0, Lb/h/c/ca$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb/h/c/ca$c;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    sget-object v2, Lb/h/c/ca$a;->c:Lb/h/c/ca$a;

    invoke-static {v0, v2}, Lb/h/c/ca;->a(Lb/h/c/ca;Lb/h/c/ca$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lb/h/c/Z;->e:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->e(Lb/h/c/ca;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_7
    return-void
.end method
