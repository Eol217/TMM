.class public abstract Lb/g/a/a/a/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/g/a/a/a/f/a/a;

.field private b:Lb/g/a/a/a/f/a/a/a;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/f/a/a;Lb/g/a/a/a/f/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/a/a/b/a;->a:Lb/g/a/a/a/f/a/a;

    iput-object p2, p0, Lb/g/a/a/a/b/a;->b:Lb/g/a/a/a/f/a/a/a;

    return-void
.end method


# virtual methods
.method protected p()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/b/a;->a:Lb/g/a/a/a/f/a/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a/a/b/a;->a:Lb/g/a/a/a/f/a/a;

    iput-object v0, p0, Lb/g/a/a/a/b/a;->b:Lb/g/a/a/a/f/a/a/a;

    return-void
.end method

.method protected r()Lb/g/a/a/a/f/a/a;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/b/a;->a:Lb/g/a/a/a/f/a/a;

    return-object v0
.end method

.method protected s()Lb/g/a/a/a/f/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/b/a;->b:Lb/g/a/a/a/f/a/a/a;

    return-object v0
.end method
