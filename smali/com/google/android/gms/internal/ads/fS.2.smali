.class final Lcom/google/android/gms/internal/ads/fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/IS;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/pS;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/pS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fS;->a:Lcom/google/android/gms/internal/ads/pS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/iS;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/pS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/HR;->a()Lcom/google/android/gms/internal/ads/HR;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fS;->a()Lcom/google/android/gms/internal/ads/pS;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iS;-><init>([Lcom/google/android/gms/internal/ads/pS;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fS;-><init>(Lcom/google/android/gms/internal/ads/pS;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/pS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/KR;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pS;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/pS;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/pS;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/pS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fS;->a:Lcom/google/android/gms/internal/ads/pS;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/oS;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oS;->c()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/IR$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/HS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/HS<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JS;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fS;->b:Lcom/google/android/gms/internal/ads/pS;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pS;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oS;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oS;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/IR;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/JS;->c()Lcom/google/android/gms/internal/ads/ZS;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xR;->a()Lcom/google/android/gms/internal/ads/vR;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oS;->b()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vS;->a(Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/vS;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JS;->a()Lcom/google/android/gms/internal/ads/ZS;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xR;->b()Lcom/google/android/gms/internal/ads/vR;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oS;->b()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vS;->a(Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/vS;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/IR;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/oS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zS;->b()Lcom/google/android/gms/internal/ads/xS;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aS;->b()Lcom/google/android/gms/internal/ads/aS;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/JS;->c()Lcom/google/android/gms/internal/ads/ZS;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/xR;->a()Lcom/google/android/gms/internal/ads/vR;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/nS;->b()Lcom/google/android/gms/internal/ads/lS;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/xS;Lcom/google/android/gms/internal/ads/aS;Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/lS;)Lcom/google/android/gms/internal/ads/uS;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zS;->b()Lcom/google/android/gms/internal/ads/xS;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aS;->b()Lcom/google/android/gms/internal/ads/aS;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/JS;->c()Lcom/google/android/gms/internal/ads/ZS;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nS;->b()Lcom/google/android/gms/internal/ads/lS;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/xS;Lcom/google/android/gms/internal/ads/aS;Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/lS;)Lcom/google/android/gms/internal/ads/uS;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fS;->a(Lcom/google/android/gms/internal/ads/oS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zS;->a()Lcom/google/android/gms/internal/ads/xS;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aS;->a()Lcom/google/android/gms/internal/ads/aS;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/JS;->a()Lcom/google/android/gms/internal/ads/ZS;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/xR;->b()Lcom/google/android/gms/internal/ads/vR;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/nS;->a()Lcom/google/android/gms/internal/ads/lS;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/xS;Lcom/google/android/gms/internal/ads/aS;Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/lS;)Lcom/google/android/gms/internal/ads/uS;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zS;->a()Lcom/google/android/gms/internal/ads/xS;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aS;->a()Lcom/google/android/gms/internal/ads/aS;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/JS;->b()Lcom/google/android/gms/internal/ads/ZS;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nS;->a()Lcom/google/android/gms/internal/ads/lS;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uS;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/xS;Lcom/google/android/gms/internal/ads/aS;Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/lS;)Lcom/google/android/gms/internal/ads/uS;

    move-result-object p1

    return-object p1
.end method
