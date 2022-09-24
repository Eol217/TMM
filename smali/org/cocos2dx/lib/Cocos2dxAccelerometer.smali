.class public Lorg/cocos2dx/lib/Cocos2dxAccelerometer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/Sensor;

.field private final e:I

.field final f:[F

.field final g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->g:[F

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->a:Landroid/content/Context;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->a:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->b:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->c:Landroid/hardware/Sensor;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->d:Landroid/hardware/Sensor;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getOrientation()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->e:I

    return-void
.end method

.method public static native onSensorChanged(FFFJ)V
.end method


# virtual methods
.method public disable()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public enableAccel()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public enableCompass()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v1

    aget v5, v0, v3

    aget v0, v0, v2

    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->f:[F

    aput v4, v6, v1

    aput v5, v6, v3

    aput v0, v6, v2

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->e:I

    if-eqz v2, :cond_0

    neg-float v1, v5

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->e:I

    if-eqz v1, :cond_1

    neg-float v4, v4

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    move v4, v5

    :goto_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v4, v0, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueAccelerometer(FFFJ)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->g:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, p1, v1

    aput v4, v0, v1

    aget v1, p1, v3

    aput v1, v0, v3

    aget p1, p1, v2

    aput p1, v0, v2

    :cond_3
    :goto_1
    return-void
.end method

.method public setInterval(F)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->b:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->c:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->c:Landroid/hardware/Sensor;

    const v2, 0x49742400    # 1000000.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p0, v1, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method
