.class Lb/e/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/a/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a/a/b;


# direct methods
.method constructor <init>(Lb/e/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/a/a;->a:Lb/e/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/e/a/a/a;->a:Lb/e/a/a/b;

    invoke-static {p1}, Lb/e/a/a/b;->a(Lb/e/a/a/b;)V

    :cond_0
    return-void
.end method
