.class final Lb/d/b/a/c/e/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/xc;


# static fields
.field private static final a:Lb/d/b/a/c/e/fc;


# instance fields
.field private final b:Lb/d/b/a/c/e/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/Xb;

    invoke-direct {v0}, Lb/d/b/a/c/e/Xb;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/Wb;->a:Lb/d/b/a/c/e/fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lb/d/b/a/c/e/Yb;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/d/b/a/c/e/fc;

    invoke-static {}, Lb/d/b/a/c/e/xb;->a()Lb/d/b/a/c/e/xb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lb/d/b/a/c/e/Wb;->a()Lb/d/b/a/c/e/fc;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Yb;-><init>([Lb/d/b/a/c/e/fc;)V

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/Wb;-><init>(Lb/d/b/a/c/e/fc;)V

    return-void
.end method

.method private constructor <init>(Lb/d/b/a/c/e/fc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lb/d/b/a/c/e/Bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/a/c/e/fc;

    iput-object p1, p0, Lb/d/b/a/c/e/Wb;->b:Lb/d/b/a/c/e/fc;

    return-void
.end method

.method private static a()Lb/d/b/a/c/e/fc;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/fc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lb/d/b/a/c/e/Wb;->a:Lb/d/b/a/c/e/fc;

    return-object v0
.end method

.method private static a(Lb/d/b/a/c/e/ec;)Z
    .locals 1

    invoke-interface {p0}, Lb/d/b/a/c/e/ec;->c()I

    move-result p0

    sget v0, Lb/d/b/a/c/e/yb$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/d/b/a/c/e/wc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/d/b/a/c/e/wc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lb/d/b/a/c/e/zc;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lb/d/b/a/c/e/Wb;->b:Lb/d/b/a/c/e/fc;

    invoke-interface {v0, p1}, Lb/d/b/a/c/e/fc;->a(Ljava/lang/Class;)Lb/d/b/a/c/e/ec;

    move-result-object v2

    invoke-interface {v2}, Lb/d/b/a/c/e/ec;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lb/d/b/a/c/e/yb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/d/b/a/c/e/zc;->c()Lb/d/b/a/c/e/Pc;

    move-result-object p1

    invoke-static {}, Lb/d/b/a/c/e/ob;->a()Lb/d/b/a/c/e/mb;

    move-result-object v0

    invoke-interface {v2}, Lb/d/b/a/c/e/ec;->a()Lb/d/b/a/c/e/gc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/d/b/a/c/e/lc;->a(Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/lc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/zc;->a()Lb/d/b/a/c/e/Pc;

    move-result-object p1

    invoke-static {}, Lb/d/b/a/c/e/ob;->b()Lb/d/b/a/c/e/mb;

    move-result-object v0

    invoke-interface {v2}, Lb/d/b/a/c/e/ec;->a()Lb/d/b/a/c/e/gc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/d/b/a/c/e/lc;->a(Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/lc;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lb/d/b/a/c/e/yb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lb/d/b/a/c/e/Wb;->a(Lb/d/b/a/c/e/ec;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/d/b/a/c/e/pc;->b()Lb/d/b/a/c/e/nc;

    move-result-object v3

    invoke-static {}, Lb/d/b/a/c/e/Rb;->b()Lb/d/b/a/c/e/Rb;

    move-result-object v4

    invoke-static {}, Lb/d/b/a/c/e/zc;->c()Lb/d/b/a/c/e/Pc;

    move-result-object v5

    invoke-static {}, Lb/d/b/a/c/e/ob;->a()Lb/d/b/a/c/e/mb;

    move-result-object v6

    invoke-static {}, Lb/d/b/a/c/e/dc;->b()Lb/d/b/a/c/e/bc;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/d/b/a/c/e/kc;->a(Ljava/lang/Class;Lb/d/b/a/c/e/ec;Lb/d/b/a/c/e/nc;Lb/d/b/a/c/e/Rb;Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/bc;)Lb/d/b/a/c/e/kc;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lb/d/b/a/c/e/pc;->b()Lb/d/b/a/c/e/nc;

    move-result-object v3

    invoke-static {}, Lb/d/b/a/c/e/Rb;->b()Lb/d/b/a/c/e/Rb;

    move-result-object v4

    invoke-static {}, Lb/d/b/a/c/e/zc;->c()Lb/d/b/a/c/e/Pc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lb/d/b/a/c/e/dc;->b()Lb/d/b/a/c/e/bc;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/d/b/a/c/e/kc;->a(Ljava/lang/Class;Lb/d/b/a/c/e/ec;Lb/d/b/a/c/e/nc;Lb/d/b/a/c/e/Rb;Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/bc;)Lb/d/b/a/c/e/kc;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lb/d/b/a/c/e/Wb;->a(Lb/d/b/a/c/e/ec;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/d/b/a/c/e/pc;->a()Lb/d/b/a/c/e/nc;

    move-result-object v3

    invoke-static {}, Lb/d/b/a/c/e/Rb;->a()Lb/d/b/a/c/e/Rb;

    move-result-object v4

    invoke-static {}, Lb/d/b/a/c/e/zc;->a()Lb/d/b/a/c/e/Pc;

    move-result-object v5

    invoke-static {}, Lb/d/b/a/c/e/ob;->b()Lb/d/b/a/c/e/mb;

    move-result-object v6

    invoke-static {}, Lb/d/b/a/c/e/dc;->a()Lb/d/b/a/c/e/bc;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/d/b/a/c/e/kc;->a(Ljava/lang/Class;Lb/d/b/a/c/e/ec;Lb/d/b/a/c/e/nc;Lb/d/b/a/c/e/Rb;Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/bc;)Lb/d/b/a/c/e/kc;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lb/d/b/a/c/e/pc;->a()Lb/d/b/a/c/e/nc;

    move-result-object v3

    invoke-static {}, Lb/d/b/a/c/e/Rb;->a()Lb/d/b/a/c/e/Rb;

    move-result-object v4

    invoke-static {}, Lb/d/b/a/c/e/zc;->b()Lb/d/b/a/c/e/Pc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lb/d/b/a/c/e/dc;->a()Lb/d/b/a/c/e/bc;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb/d/b/a/c/e/kc;->a(Ljava/lang/Class;Lb/d/b/a/c/e/ec;Lb/d/b/a/c/e/nc;Lb/d/b/a/c/e/Rb;Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/bc;)Lb/d/b/a/c/e/kc;

    move-result-object p1

    return-object p1
.end method
