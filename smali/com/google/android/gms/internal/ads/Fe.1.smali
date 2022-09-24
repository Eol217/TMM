.class public final Lcom/google/android/gms/internal/ads/Fe;
.super Lcom/google/android/gms/internal/ads/cn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cn<",
        "Lcom/google/android/gms/internal/ads/Pe;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/Ke;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ke;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fe;->d:Lcom/google/android/gms/internal/ads/Ke;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fe;)Lcom/google/android/gms/internal/ads/Ke;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fe;->d:Lcom/google/android/gms/internal/ads/Ke;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fe;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fe;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Ge;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ge;-><init>(Lcom/google/android/gms/internal/ads/Fe;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/an;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/an;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/cn;->a(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/He;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/He;-><init>(Lcom/google/android/gms/internal/ads/Fe;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Fe;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/cn;->a(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
