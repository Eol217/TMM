.class public Lb/g/a/a/a/f/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/a/a/f/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lb/g/a/a/a/f/g;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/g/a/a/a/f/g;->b:Z

    return v0
.end method
