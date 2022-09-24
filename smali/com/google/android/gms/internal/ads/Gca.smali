.class public final Lcom/google/android/gms/internal/ads/Gca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Z

.field public final k:Landroid/graphics/Rect;

.field private final l:F

.field public final m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "FZ",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Gca;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Gca;->b:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Gca;->c:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/Gca;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gca;->e:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gca;->f:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Gca;->g:Landroid/graphics/Rect;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Gca;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Gca;->i:Landroid/graphics/Rect;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/Gca;->j:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Gca;->k:Landroid/graphics/Rect;

    iput p13, p0, Lcom/google/android/gms/internal/ads/Gca;->l:F

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/Gca;->m:Z

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/Gca;->n:Ljava/util/List;

    return-void
.end method
