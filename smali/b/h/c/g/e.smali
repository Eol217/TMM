.class Lb/h/c/g/e;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/g/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/g/f;


# direct methods
.method constructor <init>(Lb/h/c/g/f;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/g/e;->a:Lb/h/c/g/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/h/c/g/e;->a:Lb/h/c/g/f;

    invoke-static {v0}, Lb/h/c/g/f;->a(Lb/h/c/g/f;)V

    return-void
.end method
