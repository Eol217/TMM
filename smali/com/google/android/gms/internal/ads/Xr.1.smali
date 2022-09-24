.class public final Lcom/google/android/gms/internal/ads/Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/rf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Xr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Xr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Xr;->a:Lcom/google/android/gms/internal/ads/Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Xr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->a:Lcom/google/android/gms/internal/ads/Xr;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/rf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rf;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rf;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xr;->b()Lcom/google/android/gms/internal/ads/rf;

    move-result-object v0

    return-object v0
.end method
