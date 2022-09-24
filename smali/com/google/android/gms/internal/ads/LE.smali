.class final synthetic Lcom/google/android/gms/internal/ads/LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->a:Lcom/google/android/gms/internal/ads/Ts;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->a:Lcom/google/android/gms/internal/ads/Ts;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ts;->g()Lcom/google/android/gms/internal/ads/Ss;

    move-result-object p1

    return-object p1
.end method
