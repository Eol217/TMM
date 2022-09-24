.class final synthetic Lcom/google/android/gms/internal/ads/SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/PC;

.field private final b:Lcom/google/android/gms/internal/ads/Yh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/Yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SC;->a:Lcom/google/android/gms/internal/ads/PC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SC;->b:Lcom/google/android/gms/internal/ads/Yh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SC;->a:Lcom/google/android/gms/internal/ads/PC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SC;->b:Lcom/google/android/gms/internal/ads/Yh;

    check-cast p1, Lcom/google/android/gms/internal/ads/HD;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/PC;->a(Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
