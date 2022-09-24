.class public final Lcom/google/android/gms/internal/ads/bb;
.super Lcom/google/android/gms/internal/ads/pb;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bb;->c:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/bb;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/bb;->e:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bb;->e:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bb;->d:I

    return v0
.end method

.method public final ha()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bb;->c:D

    return-wide v0
.end method

.method public final ma()Lb/d/b/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v0

    return-object v0
.end method
