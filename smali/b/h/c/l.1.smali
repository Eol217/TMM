.class public Lb/h/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/l$a;
    }
.end annotation


# instance fields
.field private a:Lb/h/c/n;

.field private b:Lb/h/c/V;

.field private c:Lb/h/c/d/f;

.field private d:Lb/h/c/l$a;

.field private e:Lcom/ironsource/mediationsdk/logger/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/app/Activity;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/h/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Ljava/util/Timer;

.field private l:Ljava/lang/Boolean;

.field m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/c/d/q;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lb/h/c/l$a;->a:Lb/h/c/l$a;

    iput-object v0, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/l;->l:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/h/c/l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/h/c/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lb/h/c/l;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/h/c/l;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/h/c/l;->h:Landroid/app/Activity;

    int-to-long p2, p7

    iput-wide p2, p0, Lb/h/c/l;->j:J

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object p2

    invoke-virtual {p2, p8}, Lb/h/c/j;->a(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lb/h/c/d/q;

    invoke-direct {p0, v2}, Lb/h/c/l;->a(Lb/h/c/d/q;)Lb/h/c/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lb/h/c/e;->a()Lb/h/c/e;

    move-result-object p3

    invoke-virtual {p3, v3}, Lb/h/c/e;->c(Lb/h/c/b;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lb/h/c/n;

    add-int/lit8 v6, p2, 0x1

    move-object v0, p3

    move-object v1, p0

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lb/h/c/n;-><init>(Lb/h/c/e/c;Lb/h/c/d/q;Lb/h/c/b;JI)V

    iget-object p4, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lb/h/c/d/q;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " can\'t load adapter or wrong version"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lb/h/c/l;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/c/l;->c:Lb/h/c/d/f;

    sget-object p1, Lb/h/c/l$a;->b:Lb/h/c/l$a;

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Lb/h/c/l$a;)V

    return-void
.end method

.method private a(Lb/h/c/d/q;)Lb/h/c/b;
    .locals 4

    invoke-virtual {p1}, Lb/h/c/d/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/h/c/d/q;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAdapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/h/c/l;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lb/h/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lb/h/c/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v3

    invoke-virtual {v3, p1}, Lb/h/c/X;->b(Lb/h/c/b;)V

    iget-object v3, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    invoke-virtual {p1, v3}, Lb/h/c/b;->setLogListener(Lcom/ironsource/mediationsdk/logger/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/l;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lb/h/c/b;
    .locals 5

    :try_start_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h/c/X;->b(Ljava/lang/String;)Lb/h/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using previously loaded "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with reflection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ironsource.adapters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Adapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startAdapter"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLoadedAdapterOrFetchByReflection "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/l;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/c/l;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILb/h/c/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/h/c/l;->a(ILb/h/c/n;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILb/h/c/n;[[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Lb/h/c/g/j;->a(Lb/h/c/n;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lb/h/c/l;->b:Lb/h/c/V;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/l;->b:Lb/h/c/V;

    invoke-virtual {v0}, Lb/h/c/V;->getSize()Lb/h/c/x;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/h/c/l;->a(Lorg/json/JSONObject;Lb/h/c/x;)V

    :cond_0
    iget-object v0, p0, Lb/h/c/l;->c:Lb/h/c/d/f;

    if-eqz v0, :cond_1

    const-string v0, "placement"

    iget-object v1, p0, Lb/h/c/l;->c:Lb/h/c/d/f;

    invoke-virtual {v1}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_2
    new-instance p3, Lb/h/b/b;

    invoke-direct {p3, p1, p2}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lb/h/c/l;->b:Lb/h/c/V;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/h/c/l;->b:Lb/h/c/V;

    invoke-virtual {v2}, Lb/h/c/V;->getSize()Lb/h/c/x;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lb/h/c/l;->a(Lorg/json/JSONObject;Lb/h/c/x;)V

    :cond_0
    iget-object v2, p0, Lb/h/c/l;->c:Lb/h/c/d/f;

    if-eqz v2, :cond_1

    const-string v2, "placement"

    iget-object v3, p0, Lb/h/c/l;->c:Lb/h/c/d/f;

    invoke-virtual {v3}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Lb/h/b/b;

    invoke-direct {p2, p1, v1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(Lb/h/c/l$a;)V
    .locals 2

    iput-object p1, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/l;)V
    .locals 0

    invoke-direct {p0}, Lb/h/c/l;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lb/h/c/n;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/c/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lb/h/c/x;)V
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p2}, Lb/h/c/x;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "SMART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "LARGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "RECTANGLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/h/c/x;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/c/x;->b()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 p2, 0x5

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Z
    .locals 6

    iget-object v0, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/n;

    invoke-virtual {v2}, Lb/h/c/n;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb/h/c/l;->a:Lb/h/c/n;

    if-eq v3, v2, :cond_0

    iget-object v1, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    sget-object v3, Lb/h/c/l$a;->c:Lb/h/c/l$a;

    if-ne v1, v3, :cond_1

    const/16 v1, 0xbba

    invoke-direct {p0, v1, v2}, Lb/h/c/l;->a(ILb/h/c/n;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xbc4

    invoke-direct {p0, v1, v2}, Lb/h/c/l;->a(ILb/h/c/n;)V

    :goto_0
    iget-object v1, p0, Lb/h/c/l;->b:Lb/h/c/V;

    iget-object v3, p0, Lb/h/c/l;->h:Landroid/app/Activity;

    iget-object v4, p0, Lb/h/c/l;->f:Ljava/lang/String;

    iget-object v5, p0, Lb/h/c/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v5}, Lb/h/c/n;->a(Lb/h/c/V;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    sget-object v1, Lb/h/c/l$a;->e:Lb/h/c/l$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReloadTimer wrong state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/l;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/c/l;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xbc3

    invoke-direct {p0, v0}, Lb/h/c/l;->a(I)V

    const/16 v0, 0xbc4

    iget-object v1, p0, Lb/h/c/l;->a:Lb/h/c/n;

    invoke-direct {p0, v0, v1}, Lb/h/c/l;->a(ILb/h/c/n;)V

    iget-object v0, p0, Lb/h/c/l;->a:Lb/h/c/n;

    invoke-virtual {v0}, Lb/h/c/n;->h()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc80

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "errorCode"

    aput-object v5, v3, v4

    const/16 v5, 0x266

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v2}, Lb/h/c/l;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/h/c/l;->d()V

    :goto_0
    return-void
.end method

.method private b(Lb/h/c/n;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/l;->a:Lb/h/c/n;

    iget-object p1, p0, Lb/h/c/l;->b:Lb/h/c/V;

    invoke-virtual {p1, p2, p3}, Lb/h/c/V;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/h/c/n;->b(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private d()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lb/h/c/l;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/l;->k:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/l;->k:Ljava/util/Timer;

    new-instance v1, Lb/h/c/k;

    invoke-direct {v1, p0}, Lb/h/c/k;-><init>(Lb/h/c/l;)V

    iget-wide v2, p0, Lb/h/c/l;->j:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lb/h/c/l;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/l;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lb/h/c/l;->l:Ljava/lang/Boolean;

    iget-object v1, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/n;

    invoke-virtual {v2, p1}, Lb/h/c/n;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lb/h/c/V;Lb/h/c/d/f;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0xc27

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    sget-object v5, Lb/h/c/l$a;->b:Lb/h/c/l$a;

    if-ne v4, v5, :cond_3

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lb/h/c/l$a;->c:Lb/h/c/l$a;

    invoke-direct {p0, v4}, Lb/h/c/l;->a(Lb/h/c/l$a;)V

    iput-object p1, p0, Lb/h/c/l;->b:Lb/h/c/V;

    iput-object p2, p0, Lb/h/c/l;->c:Lb/h/c/d/f;

    const/16 v4, 0xbb9

    invoke-direct {p0, v4}, Lb/h/c/l;->a(I)V

    iget-object v4, p0, Lb/h/c/l;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/h/c/g/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "placement "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x25c

    invoke-direct {v5, v6, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array p2, v2, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, p2, v3

    invoke-direct {p0, v0, p2}, Lb/h/c/l;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Lb/h/c/l$a;->b:Lb/h/c/l$a;

    invoke-direct {p0, p2}, Lb/h/c/l;->a(Lb/h/c/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/c/n;

    invoke-virtual {v5, v2}, Lb/h/c/n;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/c/n;

    const/16 v5, 0xbba

    invoke-direct {p0, v5, v4}, Lb/h/c/l;->a(ILb/h/c/n;)V

    iget-object v5, p0, Lb/h/c/l;->h:Landroid/app/Activity;

    iget-object v6, p0, Lb/h/c/l;->f:Ljava/lang/String;

    iget-object v7, p0, Lb/h/c/l;->g:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v6, v7}, Lb/h/c/n;->a(Lb/h/c/V;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    :cond_3
    :goto_1
    iget-object p2, p0, Lb/h/c/l;->e:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v5, "A banner is already loaded"

    const/4 v6, 0x3

    invoke-virtual {p2, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_4
    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadBanner() failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25d

    invoke-direct {v5, v7, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v4, 0x27

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, p2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    aput-object v1, p2, v2

    invoke-direct {p0, v0, p2}, Lb/h/c/l;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lb/h/c/l$a;->b:Lb/h/c/l$a;

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Lb/h/c/l$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lb/h/c/n;)V
    .locals 1

    const-string v0, "onBannerAdClicked"

    invoke-direct {p0, v0, p1}, Lb/h/c/l;->a(Ljava/lang/String;Lb/h/c/n;)V

    const/16 v0, 0xc28

    invoke-direct {p0, v0}, Lb/h/c/l;->a(I)V

    iget-object v0, p0, Lb/h/c/l;->b:Lb/h/c/V;

    invoke-virtual {v0}, Lb/h/c/V;->a()V

    const/16 v0, 0xbc0

    invoke-direct {p0, v0, p1}, Lb/h/c/l;->a(ILb/h/c/n;)V

    return-void
.end method

.method public a(Lb/h/c/n;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded"

    invoke-direct {p0, v0, p1}, Lb/h/c/l;->a(Ljava/lang/String;Lb/h/c/n;)V

    iget-object v0, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    sget-object v1, Lb/h/c/l$a;->c:Lb/h/c/l$a;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xbbd

    invoke-direct {p0, v0, p1}, Lb/h/c/l;->a(ILb/h/c/n;)V

    invoke-direct {p0, p1, p2, p3}, Lb/h/c/l;->b(Lb/h/c/n;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p2, p0, Lb/h/c/l;->h:Landroid/app/Activity;

    iget-object p3, p0, Lb/h/c/l;->c:Lb/h/c/d/f;

    invoke-virtual {p3}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lb/h/c/g/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lb/h/c/l;->h:Landroid/app/Activity;

    iget-object p3, p0, Lb/h/c/l;->c:Lb/h/c/d/f;

    invoke-virtual {p3}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lb/h/c/g/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd48

    invoke-direct {p0, p2}, Lb/h/c/l;->a(I)V

    :cond_0
    iget-object p2, p0, Lb/h/c/l;->b:Lb/h/c/V;

    invoke-virtual {p2, p1}, Lb/h/c/V;->a(Lb/h/c/n;)V

    const/16 p1, 0xc26

    invoke-direct {p0, p1}, Lb/h/c/l;->a(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lb/h/c/l$a;->d:Lb/h/c/l$a;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xbc7

    invoke-direct {p0, v0, p1}, Lb/h/c/l;->a(ILb/h/c/n;)V

    invoke-direct {p0, p1, p2, p3}, Lb/h/c/l;->b(Lb/h/c/n;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    sget-object p1, Lb/h/c/l$a;->e:Lb/h/c/l$a;

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Lb/h/c/l$a;)V

    invoke-direct {p0}, Lb/h/c/l;->d()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/n;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdReloadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/h/c/l;->a(Ljava/lang/String;Lb/h/c/n;)V

    iget-object v0, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    sget-object v1, Lb/h/c/l$a;->e:Lb/h/c/l$a;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onBannerAdReloadFailed "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/c/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/16 p1, 0xceb

    invoke-direct {p0, p1, p2}, Lb/h/c/l;->a(ILb/h/c/n;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce5

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "errorCode"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    aput-object v2, v1, v3

    invoke-direct {p0, p3, p2, v1}, Lb/h/c/l;->a(ILb/h/c/n;[[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_2

    const/16 p2, 0xc81

    invoke-direct {p0, p2}, Lb/h/c/l;->a(I)V

    invoke-direct {p0}, Lb/h/c/l;->d()V

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lb/h/c/l$a;->d:Lb/h/c/l$a;

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Lb/h/c/l$a;)V

    invoke-direct {p0}, Lb/h/c/l;->c()V

    invoke-direct {p0}, Lb/h/c/l;->a()Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/n;

    invoke-virtual {v2, p1}, Lb/h/c/n;->a(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lb/h/c/l;->l:Ljava/lang/Boolean;

    iget-object v1, p0, Lb/h/c/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/n;

    invoke-virtual {v2, p1}, Lb/h/c/n;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lb/h/c/n;)V
    .locals 2

    const-string v0, "onBannerAdReloaded"

    invoke-direct {p0, v0, p1}, Lb/h/c/l;->a(Ljava/lang/String;Lb/h/c/n;)V

    iget-object v0, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    sget-object v1, Lb/h/c/l$a;->e:Lb/h/c/l$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdReloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wrong state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bannerReloadSucceeded"

    invoke-static {v0}, Lb/h/c/g/j;->c(Ljava/lang/String;)V

    const/16 v0, 0xbc7

    invoke-direct {p0, v0, p1}, Lb/h/c/l;->a(ILb/h/c/n;)V

    invoke-direct {p0}, Lb/h/c/l;->d()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/n;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdLoadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/h/c/l;->a(Ljava/lang/String;Lb/h/c/n;)V

    iget-object v0, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    sget-object v2, Lb/h/c/l$a;->c:Lb/h/c/l$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lb/h/c/l$a;->d:Lb/h/c/l$a;

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/c/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "errorCode"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/16 p1, 0xcea

    invoke-direct {p0, p1, p2}, Lb/h/c/l;->a(ILb/h/c/n;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce4

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v5, v4, v2

    invoke-direct {p0, p3, p2, v4}, Lb/h/c/l;->a(ILb/h/c/n;[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lb/h/c/l;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lb/h/c/l;->d:Lb/h/c/l$a;

    sget-object p2, Lb/h/c/l$a;->c:Lb/h/c/l$a;

    if-ne p1, p2, :cond_3

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object p1

    iget-object p2, p0, Lb/h/c/l;->b:Lb/h/c/V;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x25e

    const-string v5, "No ads to show"

    invoke-direct {p3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p1, 0xc27

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    aput-object p3, p2, v2

    invoke-direct {p0, p1, p2}, Lb/h/c/l;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lb/h/c/l$a;->b:Lb/h/c/l$a;

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Lb/h/c/l$a;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0xc81

    invoke-direct {p0, p1}, Lb/h/c/l;->a(I)V

    sget-object p1, Lb/h/c/l$a;->e:Lb/h/c/l$a;

    invoke-direct {p0, p1}, Lb/h/c/l;->a(Lb/h/c/l$a;)V

    invoke-direct {p0}, Lb/h/c/l;->d()V

    :goto_1
    return-void
.end method
