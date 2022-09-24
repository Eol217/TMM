.class final synthetic Lcom/google/android/gms/internal/ads/qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fea;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/pB;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/pB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pB;->b()V

    return-void
.end method
