.class Lb/h/c/Ia;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/Ja;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/Ja;


# direct methods
.method constructor <init>(Lb/h/c/Ja;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Ia;->a:Lb/h/c/Ja;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lb/h/c/Ia;->a:Lb/h/c/Ja;

    invoke-static {v0}, Lb/h/c/Ja;->a(Lb/h/c/Ja;)V

    iget-object v0, p0, Lb/h/c/Ia;->a:Lb/h/c/Ja;

    invoke-static {v0}, Lb/h/c/Ja;->b(Lb/h/c/Ja;)V

    return-void
.end method
