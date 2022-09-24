.class final synthetic Lcom/google/android/gms/internal/ads/pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pF;->a:Lcom/google/android/gms/internal/ads/tx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pF;->a:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tx;->h()Lcom/google/android/gms/internal/ads/sx;

    move-result-object p1

    return-object p1
.end method
