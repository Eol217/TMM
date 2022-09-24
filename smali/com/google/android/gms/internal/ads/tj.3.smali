.class final synthetic Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/sj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/sj;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sj;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
