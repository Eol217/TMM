.class public abstract Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/google/android/gms/common/images/b;

.field private b:I

.field protected c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/a;->b:I

    iput v0, p0, Lcom/google/android/gms/common/images/a;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/a;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/a;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/a;->g:Z

    new-instance v0, Lcom/google/android/gms/common/images/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/b;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/a;->a:Lcom/google/android/gms/common/images/b;

    iput p2, p0, Lcom/google/android/gms/common/images/a;->c:I

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/android/gms/common/images/a;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method final a(Landroid/content/Context;Lb/d/b/a/c/a/d;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/common/images/a;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/gms/common/images/a;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Lb/d/b/a/c/a/d;Z)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/common/images/a;->c:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/a;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method
