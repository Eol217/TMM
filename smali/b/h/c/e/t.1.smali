.class Lb/h/c/e/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/e/N;->a()V
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

    iput-object p1, p0, Lb/h/c/e/t;->a:Lb/h/c/e/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/h/c/e/t;->a:Lb/h/c/e/N;

    invoke-static {v0}, Lb/h/c/e/N;->c(Lb/h/c/e/N;)Lb/h/c/e/o;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/e/o;->a()V

    return-void
.end method
