.class final synthetic Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fl;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/fl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hl;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/hl;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/hl;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/fl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hl;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hl;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hl;->d:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fl;->a(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
