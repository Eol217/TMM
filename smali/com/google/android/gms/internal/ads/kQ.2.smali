.class public final enum Lcom/google/android/gms/internal/ads/kQ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/kQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/kQ;

.field public static final enum b:Lcom/google/android/gms/internal/ads/kQ;

.field public static final enum c:Lcom/google/android/gms/internal/ads/kQ;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/kQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/kQ;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kQ;->a:Lcom/google/android/gms/internal/ads/kQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/kQ;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kQ;->b:Lcom/google/android/gms/internal/ads/kQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/kQ;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/kQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kQ;->c:Lcom/google/android/gms/internal/ads/kQ;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/kQ;

    sget-object v4, Lcom/google/android/gms/internal/ads/kQ;->a:Lcom/google/android/gms/internal/ads/kQ;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/kQ;->b:Lcom/google/android/gms/internal/ads/kQ;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/kQ;->c:Lcom/google/android/gms/internal/ads/kQ;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/kQ;->d:[Lcom/google/android/gms/internal/ads/kQ;

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

.method public static values()[Lcom/google/android/gms/internal/ads/kQ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kQ;->d:[Lcom/google/android/gms/internal/ads/kQ;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/kQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/kQ;

    return-object v0
.end method
