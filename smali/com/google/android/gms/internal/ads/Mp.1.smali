.class final Lcom/google/android/gms/internal/ads/Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ej;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/Kp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kp;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mp;->d:Lcom/google/android/gms/internal/ads/Kp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mp;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mp;->b:Lcom/google/android/gms/internal/ads/Ej;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Mp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mp;->d:Lcom/google/android/gms/internal/ads/Kp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mp;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mp;->b:Lcom/google/android/gms/internal/ads/Ej;

    iget v3, p0, Lcom/google/android/gms/internal/ads/Mp;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kp;->a(Lcom/google/android/gms/internal/ads/Kp;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V

    return-void
.end method
