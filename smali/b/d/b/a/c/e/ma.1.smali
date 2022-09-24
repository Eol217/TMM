.class final synthetic Lb/d/b/a/c/e/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ra;


# instance fields
.field private final a:Lb/d/b/a/c/e/la;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a/c/e/ma;->a:Lb/d/b/a/c/e/la;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/ma;->a:Lb/d/b/a/c/e/la;

    invoke-virtual {v0}, Lb/d/b/a/c/e/la;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
