.class final synthetic Lcom/google/android/gms/internal/ads/mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hA;

.field private final b:Lcom/google/android/gms/internal/ads/Ip;

.field private final c:Lcom/google/android/gms/internal/ads/Xm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hA;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/hA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mA;->b:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mA;->c:Lcom/google/android/gms/internal/ads/Xm;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/hA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mA;->b:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mA;->c:Lcom/google/android/gms/internal/ads/Xm;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hA;->a(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Xm;Z)V

    return-void
.end method
