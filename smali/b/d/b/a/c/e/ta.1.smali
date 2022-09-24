.class final synthetic Lb/d/b/a/c/e/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ra;


# instance fields
.field private final a:Lb/d/b/a/c/e/sa;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/sa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a/c/e/ta;->a:Lb/d/b/a/c/e/sa;

    iput-object p2, p0, Lb/d/b/a/c/e/ta;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/ta;->a:Lb/d/b/a/c/e/sa;

    iget-object v1, p0, Lb/d/b/a/c/e/ta;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/b/a/c/e/sa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
