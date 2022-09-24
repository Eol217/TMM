.class public Lb/h/c/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/h/c/d/d;

.field private b:Lb/h/c/d/t;

.field private c:Z


# direct methods
.method public constructor <init>(Lb/h/c/d/d;Lb/h/c/d/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/d/b;->a:Lb/h/c/d/d;

    iput-object p2, p0, Lb/h/c/d/b;->b:Lb/h/c/d/t;

    iput-boolean p3, p0, Lb/h/c/d/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/d/b;->c:Z

    return v0
.end method

.method public b()Lb/h/c/d/d;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/b;->a:Lb/h/c/d/d;

    return-object v0
.end method

.method public c()Lb/h/c/d/t;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/b;->b:Lb/h/c/d/t;

    return-object v0
.end method
