.class Lorg/cocos2dx/lib/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/GameControllerAdapter;->onAxisEvent(Ljava/lang/String;IIFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIFZ)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/xa;->a:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/xa;->b:I

    iput p3, p0, Lorg/cocos2dx/lib/xa;->c:I

    iput p4, p0, Lorg/cocos2dx/lib/xa;->d:F

    iput-boolean p5, p0, Lorg/cocos2dx/lib/xa;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/cocos2dx/lib/xa;->a:Ljava/lang/String;

    iget v1, p0, Lorg/cocos2dx/lib/xa;->b:I

    iget v2, p0, Lorg/cocos2dx/lib/xa;->c:I

    iget v3, p0, Lorg/cocos2dx/lib/xa;->d:F

    iget-boolean v4, p0, Lorg/cocos2dx/lib/xa;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/GameControllerAdapter;->a(Ljava/lang/String;IIFZ)V

    return-void
.end method
