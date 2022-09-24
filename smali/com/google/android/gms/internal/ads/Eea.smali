.class public final Lcom/google/android/gms/internal/ads/Eea;
.super Lcom/google/android/gms/internal/ads/xT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xT<",
        "Lcom/google/android/gms/internal/ads/Eea;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/ads/Eea;


# direct methods
.method public static d()[Lcom/google/android/gms/internal/ads/Eea;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Eea;->c:[Lcom/google/android/gms/internal/ads/Eea;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/BT;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Eea;->c:[Lcom/google/android/gms/internal/ads/Eea;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Eea;

    sput-object v1, Lcom/google/android/gms/internal/ads/Eea;->c:[Lcom/google/android/gms/internal/ads/Eea;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Eea;->c:[Lcom/google/android/gms/internal/ads/Eea;

    return-object v0
.end method
