.class final Lcom/google/android/gms/internal/ads/EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/AU;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/AU;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EU;->c:Lcom/google/android/gms/internal/ads/AU;

    iput p2, p0, Lcom/google/android/gms/internal/ads/EU;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EU;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EU;->c:Lcom/google/android/gms/internal/ads/AU;

    iget v1, p0, Lcom/google/android/gms/internal/ads/EU;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/EU;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AU;->b(IZ)Lcom/google/android/gms/internal/ads/Nt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EU;->c:Lcom/google/android/gms/internal/ads/AU;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AU;->a(Lcom/google/android/gms/internal/ads/AU;Lcom/google/android/gms/internal/ads/Nt;)Lcom/google/android/gms/internal/ads/Nt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/EU;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AU;->a(ILcom/google/android/gms/internal/ads/Nt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EU;->c:Lcom/google/android/gms/internal/ads/AU;

    iget v1, p0, Lcom/google/android/gms/internal/ads/EU;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/EU;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AU;->a(IZ)V

    :cond_0
    return-void
.end method
