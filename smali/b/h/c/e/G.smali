.class Lb/h/c/e/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/e/N;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lb/h/c/e/N;


# direct methods
.method constructor <init>(Lb/h/c/e/N;Z)V
    .locals 0

    iput-object p1, p0, Lb/h/c/e/G;->b:Lb/h/c/e/N;

    iput-boolean p2, p0, Lb/h/c/e/G;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/c/e/G;->b:Lb/h/c/e/N;

    invoke-static {v0}, Lb/h/c/e/N;->e(Lb/h/c/e/N;)Lb/h/c/e/Q;

    move-result-object v0

    iget-boolean v1, p0, Lb/h/c/e/G;->a:Z

    invoke-interface {v0, v1}, Lb/h/c/e/Q;->onOfferwallAvailable(Z)V

    return-void
.end method
