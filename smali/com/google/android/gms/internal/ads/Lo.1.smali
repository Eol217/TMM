.class final synthetic Lcom/google/android/gms/internal/ads/Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xba;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Jo;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lo;->a:Lcom/google/android/gms/internal/ads/Jo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wba;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->a:Lcom/google/android/gms/internal/ads/Jo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wba;

    move-result-object v0

    return-object v0
.end method
