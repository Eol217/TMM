.class Lb/h/c/pa;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/qa;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/qa;


# direct methods
.method constructor <init>(Lb/h/c/qa;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    const-string v1, "Rewarded Video - load instance time out"

    invoke-static {v0, v1}, Lb/h/c/qa;->a(Lb/h/c/qa;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    invoke-static {v2}, Lb/h/c/qa;->a(Lb/h/c/qa;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    invoke-static {v2}, Lb/h/c/qa;->b(Lb/h/c/qa;)Lb/h/c/qa$a;

    move-result-object v2

    sget-object v3, Lb/h/c/qa$a;->d:Lb/h/c/qa$a;

    const-string v4, "duration"

    const-string v5, "errorCode"

    const/16 v6, 0x4b0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    new-array v3, v9, [[Ljava/lang/Object;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const/16 v5, 0x401

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    aput-object v10, v3, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v5, v3, v7

    invoke-static {v2, v6, v3}, Lb/h/c/qa;->a(Lb/h/c/qa;I[[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    sget-object v1, Lb/h/c/qa$a;->c:Lb/h/c/qa$a;

    invoke-static {v0, v1}, Lb/h/c/qa;->a(Lb/h/c/qa;Lb/h/c/qa$a;)V

    iget-object v0, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    invoke-static {v0}, Lb/h/c/qa;->d(Lb/h/c/qa;)Lb/h/c/oa;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    invoke-static {v1}, Lb/h/c/qa;->c(Lb/h/c/qa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/h/c/oa;->b(Lb/h/c/qa;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    invoke-static {v2}, Lb/h/c/qa;->b(Lb/h/c/qa;)Lb/h/c/qa$a;

    move-result-object v2

    sget-object v3, Lb/h/c/qa$a;->b:Lb/h/c/qa$a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    new-array v3, v9, [[Ljava/lang/Object;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const/16 v5, 0x408

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    aput-object v10, v3, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v5, v3, v7

    invoke-static {v2, v6, v3}, Lb/h/c/qa;->a(Lb/h/c/qa;I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    const/16 v1, 0x4b8

    invoke-static {v0, v1}, Lb/h/c/qa;->a(Lb/h/c/qa;I)V

    iget-object v0, p0, Lb/h/c/pa;->a:Lb/h/c/qa;

    sget-object v1, Lb/h/c/qa$a;->c:Lb/h/c/qa$a;

    invoke-static {v0, v1}, Lb/h/c/qa;->a(Lb/h/c/qa;Lb/h/c/qa$a;)V

    :goto_1
    return-void
.end method
