.class Lcom/hg/framework/manager/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/DialogManager;->dispose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/DialogBackend;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/DialogBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/N;->a:Lcom/hg/framework/manager/DialogBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/N;->a:Lcom/hg/framework/manager/DialogBackend;

    invoke-interface {v0}, Lcom/hg/framework/manager/DialogBackend;->dispose()V

    return-void
.end method
