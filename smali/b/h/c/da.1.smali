.class Lb/h/c/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/ca$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/ca$b;


# direct methods
.method constructor <init>(Lb/h/c/ca$b;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/da;->a:Lb/h/c/ca$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/h/c/da;->a:Lb/h/c/ca$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/h/c/ca$b;->a:Z

    iput-object p1, v0, Lb/h/c/ca$b;->b:Ljava/lang/String;

    return-void
.end method
