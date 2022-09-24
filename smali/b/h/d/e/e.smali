.class public Lb/h/d/e/e;
.super Lb/h/d/e/k;
.source ""


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/d/e/k;-><init>(Ljava/lang/String;)V

    const-string p1, "connectionRetries"

    iput-object p1, p0, Lb/h/d/e/e;->b:Ljava/lang/String;

    iget-object p1, p0, Lb/h/d/e/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/d/e/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/d/e/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d/e/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/e/e;->c:Ljava/lang/String;

    return-void
.end method
