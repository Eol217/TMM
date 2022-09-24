.class La/b/d/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/m;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/a/m;


# direct methods
.method constructor <init>(La/b/d/a/m;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/k;->a:La/b/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/b/d/a/k;->a:La/b/d/a/m;

    invoke-static {v0}, La/b/d/a/m;->a(La/b/d/a/m;)V

    return-void
.end method
