.class final Lb/d/b/a/c/e/Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lb/d/b/a/c/e/lb;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/d/b/a/c/e/Ma;->d:Lb/d/b/a/c/e/lb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
