.class final Lcom/google/android/gms/internal/ads/Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Wc<",
        "Lcom/google/android/gms/internal/ads/Ip;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->t()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->y()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    return-void

    :cond_1
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void
.end method
