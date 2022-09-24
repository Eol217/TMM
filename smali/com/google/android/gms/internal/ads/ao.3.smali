.class final synthetic Lcom/google/android/gms/internal/ads/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Yn;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/Yn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ao;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/Yn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ao;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yn;->h(I)V

    return-void
.end method
