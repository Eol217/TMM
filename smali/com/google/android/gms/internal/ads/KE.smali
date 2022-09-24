.class final synthetic Lcom/google/android/gms/internal/ads/KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/FE;

.field private final b:Lcom/google/android/gms/internal/ads/Ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/FE;Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/FE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KE;->b:Lcom/google/android/gms/internal/ads/Ip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KE;->a:Lcom/google/android/gms/internal/ads/FE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KE;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/FE;->a(Lcom/google/android/gms/internal/ads/Ip;)V

    return-void
.end method
