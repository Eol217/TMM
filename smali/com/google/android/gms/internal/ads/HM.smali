.class final synthetic Lcom/google/android/gms/internal/ads/HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ow;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HM;->a:Lcom/google/android/gms/internal/ads/pM;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HM;->a:Lcom/google/android/gms/internal/ads/pM;

    check-cast p1, Lcom/google/android/gms/internal/ads/KM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pM;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pM;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/KM;->b(Lcom/google/android/gms/internal/ads/DM;Ljava/lang/String;)V

    return-void
.end method
