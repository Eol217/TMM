.class Lb/h/c/e/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/e/N;->onOfferwallOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/e/N;


# direct methods
.method constructor <init>(Lb/h/c/e/N;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/e/B;->a:Lb/h/c/e/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/h/c/e/B;->a:Lb/h/c/e/N;

    invoke-static {v0}, Lb/h/c/e/N;->e(Lb/h/c/e/N;)Lb/h/c/e/Q;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/e/Q;->onOfferwallOpened()V

    return-void
.end method
