.class Lb/h/c/e/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/e/N;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/h/c/e/N;


# direct methods
.method constructor <init>(Lb/h/c/e/N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/e/D;->b:Lb/h/c/e/N;

    iput-object p2, p0, Lb/h/c/e/D;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/c/e/D;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/c/e/D;->b:Lb/h/c/e/N;

    invoke-static {v0}, Lb/h/c/e/N;->a(Lb/h/c/e/N;)Lb/h/c/e/ca;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/e/D;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/h/c/e/ca;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
