.class final synthetic Lcom/google/android/gms/internal/ads/Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/so;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/so;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bo;->a:Lcom/google/android/gms/internal/ads/so;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Bo;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->a:Lcom/google/android/gms/internal/ads/so;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Bo;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/so;->h(I)V

    return-void
.end method
