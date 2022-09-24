.class Lorg/cocos2dx/lib/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/GameControllerAdapter;->onConnected(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/ua;->a:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/ua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/ua;->a:Ljava/lang/String;

    iget v1, p0, Lorg/cocos2dx/lib/ua;->b:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/GameControllerAdapter;->a(Ljava/lang/String;I)V

    return-void
.end method
