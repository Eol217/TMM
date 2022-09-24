.class final Lb/c/b/j;
.super Lb/c/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/b/k;


# direct methods
.method constructor <init>(Lb/c/b/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/b/j;->b:Lb/c/b/k;

    iput-object p2, p0, Lb/c/b/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Lb/c/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb/c/b/j;->b:Lb/c/b/k;

    invoke-static {v0}, Lb/c/b/k;->a(Lb/c/b/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/c/b/j;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-void
.end method
