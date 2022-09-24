.class public Lb/h/c/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/c/d/d;->a:I

    iput p2, p0, Lb/h/c/d/d;->b:I

    iput p3, p0, Lb/h/c/d/d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/h/c/d/d;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/h/c/d/d;->b:I

    return v0
.end method
