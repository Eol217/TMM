.class Lb/g/a/a/a/f/a/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/a/f/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/g/a/a/a/f/a/a/c;


# direct methods
.method constructor <init>(Lb/g/a/a/a/f/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/f/a/a/c$b;->a:Lb/g/a/a/a/f/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/c$b;->a:Lb/g/a/a/a/f/a/a/c;

    invoke-static {v0}, Lb/g/a/a/a/f/a/a/c;->a(Lb/g/a/a/a/f/a/a/c;)Lb/g/a/a/a/f/a/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/c$b;->a:Lb/g/a/a/a/f/a/a/c;

    invoke-static {v0}, Lb/g/a/a/a/f/a/a/c;->a(Lb/g/a/a/a/f/a/a/c;)Lb/g/a/a/a/f/a/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lb/g/a/a/a/f/a/a/c$a;->a()V

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/c$b;->a:Lb/g/a/a/a/f/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/g/a/a/a/f/a/a/c;->a(Lb/g/a/a/a/f/a/a/c;Lb/g/a/a/a/f/a/a/c$a;)Lb/g/a/a/a/f/a/a/c$a;

    :cond_0
    return-void
.end method
