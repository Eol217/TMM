.class final Lcom/google/android/gms/internal/ads/Daa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Gaa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zaa;Lcom/google/android/gms/internal/ads/Gaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Daa;->b:Lcom/google/android/gms/internal/ads/zaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Daa;->a:Lcom/google/android/gms/internal/ads/Gaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Daa;->a:Lcom/google/android/gms/internal/ads/Gaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gaa;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Daa;->b:Lcom/google/android/gms/internal/ads/zaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zaa;->d(Lcom/google/android/gms/internal/ads/zaa;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Daa;->b:Lcom/google/android/gms/internal/ads/zaa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zaa;->d(Lcom/google/android/gms/internal/ads/zaa;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Uaa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uaa;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
