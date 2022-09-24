.class Lorg/cocos2dx/lib/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/GameControllerAdapter;->onButtonEvent(Ljava/lang/String;IIZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIZFZ)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/wa;->a:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/wa;->b:I

    iput p3, p0, Lorg/cocos2dx/lib/wa;->c:I

    iput-boolean p4, p0, Lorg/cocos2dx/lib/wa;->d:Z

    iput p5, p0, Lorg/cocos2dx/lib/wa;->e:F

    iput-boolean p6, p0, Lorg/cocos2dx/lib/wa;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/cocos2dx/lib/wa;->a:Ljava/lang/String;

    iget v1, p0, Lorg/cocos2dx/lib/wa;->b:I

    iget v2, p0, Lorg/cocos2dx/lib/wa;->c:I

    iget-boolean v3, p0, Lorg/cocos2dx/lib/wa;->d:Z

    iget v4, p0, Lorg/cocos2dx/lib/wa;->e:F

    iget-boolean v5, p0, Lorg/cocos2dx/lib/wa;->f:Z

    invoke-static/range {v0 .. v5}, Lorg/cocos2dx/lib/GameControllerAdapter;->a(Ljava/lang/String;IIZFZ)V

    return-void
.end method
