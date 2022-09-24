.class public Lb/g/a/a/a/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/g/a/a/a/d/b;

.field private b:Lb/g/a/a/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/a/a/d/c;

    invoke-direct {v0}, Lb/g/a/a/a/d/c;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/d/a;->b:Lb/g/a/a/a/d/c;

    new-instance v0, Lb/g/a/a/a/d/b;

    iget-object v1, p0, Lb/g/a/a/a/d/a;->b:Lb/g/a/a/a/d/c;

    invoke-direct {v0, v1}, Lb/g/a/a/a/d/b;-><init>(Lb/g/a/a/a/d/d;)V

    iput-object v0, p0, Lb/g/a/a/a/d/a;->a:Lb/g/a/a/a/d/b;

    return-void
.end method


# virtual methods
.method public a()Lb/g/a/a/a/d/d;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/d/a;->a:Lb/g/a/a/a/d/b;

    return-object v0
.end method
