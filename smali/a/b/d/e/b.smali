.class final La/b/d/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/e/f;->a(Landroid/content/Context;La/b/d/e/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/b/d/e/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/b/d/e/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/d/e/b;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/d/e/b;->b:La/b/d/e/a;

    iput p3, p0, La/b/d/e/b;->c:I

    iput-object p4, p0, La/b/d/e/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, La/b/d/e/b;->a:Landroid/content/Context;

    iget-object v1, p0, La/b/d/e/b;->b:La/b/d/e/a;

    iget v2, p0, La/b/d/e/b;->c:I

    invoke-static {v0, v1, v2}, La/b/d/e/f;->a(Landroid/content/Context;La/b/d/e/a;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La/b/d/e/f;->a()La/b/d/f/i;

    move-result-object v1

    iget-object v2, p0, La/b/d/e/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, La/b/d/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/d/e/b;->call()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
