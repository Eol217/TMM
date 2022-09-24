.class public final Lcom/google/android/gms/internal/ads/Rl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/Rl;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Rl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Rl;->a:Lcom/google/android/gms/internal/ads/Rl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Rl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Rl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Rl;->a:Lcom/google/android/gms/internal/ads/Rl;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Rl;->a:Lcom/google/android/gms/internal/ads/Rl;

    return-object v0
.end method
