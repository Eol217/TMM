.class public final Lb/c/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/c/i/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/c/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/a/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lb/c/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb/c/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/c/a/a$a;
    .locals 0

    invoke-static {p1}, Lb/c/i/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lb/c/a/a;
    .locals 2

    new-instance v0, Lb/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/c/a/a;-><init>(Lb/c/a/a$a;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lb/c/a/a$a;
    .locals 0

    iput-object p1, p0, Lb/c/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lb/c/a/a$a;
    .locals 0

    invoke-static {p1}, Lb/c/i/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
