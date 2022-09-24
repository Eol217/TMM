.class abstract Lb/h/c/ca$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lb/h/c/X$a;

.field final synthetic d:Lb/h/c/ca;


# direct methods
.method constructor <init>(Lb/h/c/ca;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/ca$b;->d:Lb/h/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/c/ca$b;->a:Z

    new-instance p1, Lb/h/c/da;

    invoke-direct {p1, p0}, Lb/h/c/da;-><init>(Lb/h/c/ca$b;)V

    iput-object p1, p0, Lb/h/c/ca$b;->c:Lb/h/c/X$a;

    return-void
.end method
