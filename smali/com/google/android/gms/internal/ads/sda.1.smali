.class final Lcom/google/android/gms/internal/ads/sda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wca;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qda;->b(Lcom/google/android/gms/internal/ads/qda;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qda;->a(Lcom/google/android/gms/internal/ads/qda;)V

    return-void
.end method
