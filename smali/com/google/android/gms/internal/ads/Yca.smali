.class final Lcom/google/android/gms/internal/ads/Yca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Xca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xca;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yca;->b:Lcom/google/android/gms/internal/ads/Xca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yca;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yca;->b:Lcom/google/android/gms/internal/ads/Xca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yca;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Xca;->a(Landroid/view/View;)V

    return-void
.end method
