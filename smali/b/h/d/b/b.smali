.class Lb/h/d/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d/b/f;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lb/h/d/b/f;


# direct methods
.method constructor <init>(Lb/h/d/b/f;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/b/b;->b:Lb/h/d/b/f;

    iput-object p2, p0, Lb/h/d/b/b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/d/b/b;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    iget-object v1, p0, Lb/h/d/b/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/z;->d(Lorg/json/JSONObject;)V

    return-void
.end method
