.class public final Lcom/google/android/gms/internal/ads/bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rm<",
        "Lcom/google/android/gms/internal/ads/EL;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/EM;

.field private final b:Lcom/google/android/gms/internal/ads/fv;

.field private final c:Lcom/google/android/gms/internal/ads/RM;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/Xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Xt<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/ZF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/ZF;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/RM;Lcom/google/android/gms/internal/ads/Xt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EM;",
            "Lcom/google/android/gms/internal/ads/ZF;",
            "Lcom/google/android/gms/internal/ads/fv;",
            "Lcom/google/android/gms/internal/ads/RM;",
            "Lcom/google/android/gms/internal/ads/Xt<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bG;->a:Lcom/google/android/gms/internal/ads/EM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bG;->g:Lcom/google/android/gms/internal/ads/ZF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bG;->b:Lcom/google/android/gms/internal/ads/fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bG;->c:Lcom/google/android/gms/internal/ads/RM;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bG;->f:Lcom/google/android/gms/internal/ads/Xt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bG;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bG;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/yE;Lcom/google/android/gms/internal/ads/EL;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bG;->g:Lcom/google/android/gms/internal/ads/ZF;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/yE;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p2

    iget p3, p1, Lcom/google/android/gms/internal/ads/wL;->I:I

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bG;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/ZF;->a(Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Om;

    return-object p2
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/EL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bG;->a:Lcom/google/android/gms/internal/ads/EM;

    sget-object v1, Lcom/google/android/gms/internal/ads/DM;->l:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uM;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aG;

    const-string v2, "No ad configs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aG;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uM;->a(Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bG;->b:Lcom/google/android/gms/internal/ads/fv;

    new-instance v2, Lcom/google/android/gms/internal/ads/ps;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bG;->c:Lcom/google/android/gms/internal/ads/RM;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/RM;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bG;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CL;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wL;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wL;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bG;->f:Lcom/google/android/gms/internal/ads/Xt;

    iget v7, v3, Lcom/google/android/gms/internal/ads/wL;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/Xt;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/yE;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/yE;->b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bG;->a:Lcom/google/android/gms/internal/ads/EM;

    sget-object v7, Lcom/google/android/gms/internal/ads/DM;->m:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/wM;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/cG;

    invoke-direct {v5, p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/cG;-><init>(Lcom/google/android/gms/internal/ads/bG;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/yE;Lcom/google/android/gms/internal/ads/EL;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/wM;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
