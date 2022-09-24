.class final synthetic Lcom/google/android/gms/internal/ads/No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xba;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Jo;

.field private final b:Lcom/google/android/gms/internal/ads/xba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jo;Lcom/google/android/gms/internal/ads/xba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/No;->a:Lcom/google/android/gms/internal/ads/Jo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/xba;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wba;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/No;->a:Lcom/google/android/gms/internal/ads/Jo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/xba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jo;->a(Lcom/google/android/gms/internal/ads/xba;)Lcom/google/android/gms/internal/ads/wba;

    move-result-object v0

    return-object v0
.end method
