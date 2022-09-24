.class final synthetic Lcom/google/android/gms/internal/ads/CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/BF;

.field private final b:Lcom/google/android/gms/internal/ads/wL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/BF;Lcom/google/android/gms/internal/ads/wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/BF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CF;->b:Lcom/google/android/gms/internal/ads/wL;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/BF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CF;->b:Lcom/google/android/gms/internal/ads/wL;

    check-cast p1, Lcom/google/android/gms/internal/ads/JA;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/BF;->a(Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/JA;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
