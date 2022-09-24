.class public Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lc/a/a/a;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a;

    invoke-direct {v0}, Lc/a/a/a;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lc/a/a/b$a;
    .locals 5

    invoke-static {}, Lc/a/a/b$a;->values()[Lc/a/a/b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lc/a/a/b$a;->f:Lc/a/a/b$a;

    return-object p0
.end method

.method public static destroy()V
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a;->destroy()V

    :cond_0
    return-void
.end method

.method public static disable()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    return-void
.end method

.method public static getVendorInfo()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static init(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CCEngineDataManager"

    if-nez p0, :cond_0

    const-string p0, "Context is null"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "glSurfaceView is null"

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/cocos2dx/lib/y;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/y;-><init>(Landroid/opengl/GLSurfaceView;)V

    sget-boolean p1, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {p1, p0}, Lc/a/a/a;->a(Lc/a/a/b$b;)Z

    move-result p0

    sput-boolean p0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->c:Z

    :cond_2
    sget-boolean p0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->c:Z

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->nativeSetSupportOptimization(Z)V

    sget-boolean p0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->c:Z

    return p0
.end method

.method public static isInited()Z
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->c:Z

    return v0
.end method

.method private static native nativeSetSupportOptimization(Z)V
.end method

.method public static notifyContinuousFrameLost(III)V
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->nativeSetSupportOptimization(Z)V

    return-void

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {v0, p0, p1, p2}, Lc/a/a/a;->a(III)V

    return-void
.end method

.method public static notifyFpsChanged(FF)V
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->nativeSetSupportOptimization(Z)V

    return-void

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {v0, p0, p1}, Lc/a/a/a;->a(FF)V

    return-void
.end method

.method public static notifyGameStatus(III)V
    .locals 2

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->nativeSetSupportOptimization(Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a(I)Lc/a/a/b$a;

    move-result-object v0

    sget-object v1, Lc/a/a/b$a;->f:Lc/a/a/b$a;

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid game status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CCEngineDataManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {p0, v0, p1, p2}, Lc/a/a/a;->a(Lc/a/a/b$a;II)V

    return-void
.end method

.method public static notifyLowFps(IFI)V
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->nativeSetSupportOptimization(Z)V

    return-void

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {v0, p0, p1, p2}, Lc/a/a/a;->a(IFI)V

    return-void
.end method

.method public static pause()V
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a;->pause()V

    :cond_0
    return-void
.end method

.method public static resume()V
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->a:Lc/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a;->resume()V

    :cond_0
    return-void
.end method
