.class public final enum Lcom/google/android/gms/internal/ads/lQ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/lQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/lQ;

.field public static final enum b:Lcom/google/android/gms/internal/ads/lQ;

.field public static final enum c:Lcom/google/android/gms/internal/ads/lQ;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/lQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/lQ;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/lQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/lQ;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lQ;->b:Lcom/google/android/gms/internal/ads/lQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/lQ;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/lQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lQ;->c:Lcom/google/android/gms/internal/ads/lQ;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/lQ;

    sget-object v4, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/lQ;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/lQ;->b:Lcom/google/android/gms/internal/ads/lQ;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/lQ;->c:Lcom/google/android/gms/internal/ads/lQ;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/lQ;->d:[Lcom/google/android/gms/internal/ads/lQ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/lQ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lQ;->d:[Lcom/google/android/gms/internal/ads/lQ;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/lQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/lQ;

    return-object v0
.end method
