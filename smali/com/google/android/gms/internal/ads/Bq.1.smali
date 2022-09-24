.class final Lcom/google/android/gms/internal/ads/Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ej;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/yq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yq;Lcom/google/android/gms/internal/ads/Ej;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bq;->b:Lcom/google/android/gms/internal/ads/yq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bq;->a:Lcom/google/android/gms/internal/ads/Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bq;->b:Lcom/google/android/gms/internal/ads/yq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bq;->a:Lcom/google/android/gms/internal/ads/Ej;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/yq;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
