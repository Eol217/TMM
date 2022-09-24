.class final synthetic Lcom/google/android/gms/ads/internal/overlay/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tq;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->o()V

    :cond_0
    return-void
.end method
