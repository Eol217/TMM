.class Lb/h/d/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/h/d/a/i;


# direct methods
.method constructor <init>(Lb/h/d/a/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/a/h;->b:Lb/h/d/a/i;

    iput-object p2, p0, Lb/h/d/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/d/a/h;->b:Lb/h/d/a/i;

    iget-object v1, p0, Lb/h/d/a/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/h/d/a/i;->d(Lb/h/d/a/i;Ljava/lang/String;)V

    return-void
.end method
