.class final synthetic Lcom/google/android/gms/internal/ads/zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/so;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/so;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->a:Lcom/google/android/gms/internal/ads/so;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:Lcom/google/android/gms/internal/ads/so;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zo;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/so;->b(II)V

    return-void
.end method
