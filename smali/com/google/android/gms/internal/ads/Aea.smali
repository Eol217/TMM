.class public final Lcom/google/android/gms/internal/ads/Aea;
.super Lcom/google/android/gms/internal/ads/xT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xT<",
        "Lcom/google/android/gms/internal/ads/Aea;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/iea;

.field private e:Ljava/lang/Integer;

.field public f:Lcom/google/android/gms/internal/ads/Dea;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/google/android/gms/internal/ads/nea;

.field private i:Lcom/google/android/gms/internal/ads/nea;

.field private j:Lcom/google/android/gms/internal/ads/nea;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->d:Lcom/google/android/gms/internal/ads/iea;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->f:Lcom/google/android/gms/internal/ads/Dea;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->h:Lcom/google/android/gms/internal/ads/nea;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->i:Lcom/google/android/gms/internal/ads/nea;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->j:Lcom/google/android/gms/internal/ads/nea;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CT;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vT;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aea;->f:Lcom/google/android/gms/internal/ads/Dea;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILcom/google/android/gms/internal/ads/CT;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xT;->a(Lcom/google/android/gms/internal/ads/vT;)V

    return-void
.end method

.method protected final c()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xT;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aea;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aea;->f:Lcom/google/android/gms/internal/ads/Dea;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILcom/google/android/gms/internal/ads/CT;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
