.class public abstract Lb/d/b/a/c/e/yb;
.super Lb/d/b/a/c/e/Ga;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/c/e/yb$b;,
        Lb/d/b/a/c/e/yb$d;,
        Lb/d/b/a/c/e/yb$c;,
        Lb/d/b/a/c/e/yb$a;,
        Lb/d/b/a/c/e/yb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/c/e/yb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/b/a/c/e/yb$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/b/a/c/e/Ga<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzagp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/d/b/a/c/e/yb<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzagn:Lb/d/b/a/c/e/Qc;

.field private zzago:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/yb;->zzagp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/b/a/c/e/Ga;-><init>()V

    invoke-static {}, Lb/d/b/a/c/e/Qc;->c()Lb/d/b/a/c/e/Qc;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/yb;->zzagn:Lb/d/b/a/c/e/Qc;

    const/4 v0, -0x1

    iput v0, p0, Lb/d/b/a/c/e/yb;->zzago:I

    return-void
.end method

.method protected static a(Lb/d/b/a/c/e/Fb;)Lb/d/b/a/c/e/Fb;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lb/d/b/a/c/e/Fb;->a(I)Lb/d/b/a/c/e/Fb;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lb/d/b/a/c/e/Gb;)Lb/d/b/a/c/e/Gb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/c/e/Gb<",
            "TE;>;)",
            "Lb/d/b/a/c/e/Gb<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lb/d/b/a/c/e/Gb;->d(I)Lb/d/b/a/c/e/Gb;

    move-result-object p0

    return-object p0
.end method

.method static a(Lb/d/b/a/c/e/yb;Lb/d/b/a/c/e/bb;Lb/d/b/a/c/e/lb;)Lb/d/b/a/c/e/yb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/yb<",
            "TT;*>;>(TT;",
            "Lb/d/b/a/c/e/bb;",
            "Lb/d/b/a/c/e/lb;",
            ")TT;"
        }
    .end annotation

    sget v0, Lb/d/b/a/c/e/yb$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/e/yb;

    :try_start_0
    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    invoke-static {p1}, Lb/d/b/a/c/e/eb;->a(Lb/d/b/a/c/e/bb;)Lb/d/b/a/c/e/eb;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/vc;Lb/d/b/a/c/e/lb;)V

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lb/d/b/a/c/e/Hb;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/e/Hb;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lb/d/b/a/c/e/Hb;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/e/Hb;

    throw p0

    :cond_1
    new-instance p2, Lb/d/b/a/c/e/Hb;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lb/d/b/a/c/e/Hb;->a(Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/Hb;

    throw p2
.end method

.method private static a(Lb/d/b/a/c/e/yb;[BIILb/d/b/a/c/e/lb;)Lb/d/b/a/c/e/yb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/yb<",
            "TT;*>;>(TT;[BII",
            "Lb/d/b/a/c/e/lb;",
            ")TT;"
        }
    .end annotation

    sget p2, Lb/d/b/a/c/e/yb$e;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/e/yb;

    :try_start_0
    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lb/d/b/a/c/e/Ma;

    invoke-direct {v5, p4}, Lb/d/b/a/c/e/Ma;-><init>(Lb/d/b/a/c/e/lb;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;[BIILb/d/b/a/c/e/Ma;)V

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb;->k()V

    iget p1, p0, Lb/d/b/a/c/e/Ga;->zzabm:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lb/d/b/a/c/e/Hb;->a()Lb/d/b/a/c/e/Hb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/d/b/a/c/e/Hb;->a(Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/Hb;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lb/d/b/a/c/e/Hb;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/e/Hb;

    throw p0

    :cond_1
    new-instance p2, Lb/d/b/a/c/e/Hb;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lb/d/b/a/c/e/Hb;->a(Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/Hb;

    throw p2
.end method

.method protected static a(Lb/d/b/a/c/e/yb;[BLb/d/b/a/c/e/lb;)Lb/d/b/a/c/e/yb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/yb<",
            "TT;*>;>(TT;[B",
            "Lb/d/b/a/c/e/lb;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lb/d/b/a/c/e/yb;->a(Lb/d/b/a/c/e/yb;[BIILb/d/b/a/c/e/lb;)Lb/d/b/a/c/e/yb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lb/d/b/a/c/e/Oc;

    invoke-direct {p1, p0}, Lb/d/b/a/c/e/Oc;-><init>(Lb/d/b/a/c/e/gc;)V

    new-instance p2, Lb/d/b/a/c/e/Hb;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lb/d/b/a/c/e/Hb;->a(Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/Hb;

    throw p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lb/d/b/a/c/e/yb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/yb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lb/d/b/a/c/e/yb;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lb/d/b/a/c/e/yb;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lb/d/b/a/c/e/Vc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb;

    sget v1, Lb/d/b/a/c/e/yb$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb;

    if-eqz v0, :cond_1

    sget-object v1, Lb/d/b/a/c/e/yb;->zzagp:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lb/d/b/a/c/e/gc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/uc;

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/c/e/uc;-><init>(Lb/d/b/a/c/e/gc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lb/d/b/a/c/e/yb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/yb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lb/d/b/a/c/e/yb;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lb/d/b/a/c/e/yb;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/yb<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lb/d/b/a/c/e/yb$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/b/a/c/e/wc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lb/d/b/a/c/e/yb$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static n()Lb/d/b/a/c/e/Fb;
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/Vb;->b()Lb/d/b/a/c/e/Vb;

    move-result-object v0

    return-object v0
.end method

.method protected static o()Lb/d/b/a/c/e/Gb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/a/c/e/Gb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lb/d/b/a/c/e/tc;->b()Lb/d/b/a/c/e/tc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lb/d/b/a/c/e/yb;->zzago:I

    return-void
.end method

.method public final a(Lb/d/b/a/c/e/fb;)V
    .locals 2

    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Class;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    invoke-static {p1}, Lb/d/b/a/c/e/hb;->a(Lb/d/b/a/c/e/fb;)Lb/d/b/a/c/e/hb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/kd;)V

    return-void
.end method

.method public final synthetic b()Lb/d/b/a/c/e/gc;
    .locals 2

    sget v0, Lb/d/b/a/c/e/yb$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb;

    return-object v0
.end method

.method public final synthetic d()Lb/d/b/a/c/e/hc;
    .locals 2

    sget v0, Lb/d/b/a/c/e/yb$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lb/d/b/a/c/e/yb$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    check-cast p1, Lb/d/b/a/c/e/yb;

    invoke-interface {v0, p0, p1}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/yb;->zzago:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/b/a/c/e/wc;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/d/b/a/c/e/yb;->zzago:I

    :cond_0
    iget v0, p0, Lb/d/b/a/c/e/yb;->zzago:I

    return v0
.end method

.method public final synthetic g()Lb/d/b/a/c/e/hc;
    .locals 2

    sget v0, Lb/d/b/a/c/e/yb$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb$a;

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/yb$a;->a(Lb/d/b/a/c/e/yb;)Lb/d/b/a/c/e/yb$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/Ga;->zzabm:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/b/a/c/e/wc;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/d/b/a/c/e/Ga;->zzabm:I

    iget v0, p0, Lb/d/b/a/c/e/Ga;->zzabm:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lb/d/b/a/c/e/yb;->a(Lb/d/b/a/c/e/yb;Z)Z

    move-result v0

    return v0
.end method

.method final j()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/yb;->zzago:I

    return v0
.end method

.method protected final k()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final l()Lb/d/b/a/c/e/yb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lb/d/b/a/c/e/yb<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lb/d/b/a/c/e/yb$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lb/d/b/a/c/e/yb$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb$a;

    return-object v0
.end method

.method public final m()Lb/d/b/a/c/e/yb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lb/d/b/a/c/e/yb$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb$a;

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/yb$a;->a(Lb/d/b/a/c/e/yb;)Lb/d/b/a/c/e/yb$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/d/b/a/c/e/jc;->a(Lb/d/b/a/c/e/gc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
