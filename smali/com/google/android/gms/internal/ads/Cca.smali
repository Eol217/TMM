.class public final enum Lcom/google/android/gms/internal/ads/Cca;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Cca;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/Cca;

.field public static final enum b:Lcom/google/android/gms/internal/ads/Cca;

.field private static final enum c:Lcom/google/android/gms/internal/ads/Cca;

.field private static final enum d:Lcom/google/android/gms/internal/ads/Cca;

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/Cca;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Cca;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Cca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cca;->a:Lcom/google/android/gms/internal/ads/Cca;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cca;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Cca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cca;->b:Lcom/google/android/gms/internal/ads/Cca;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cca;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Cca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cca;->c:Lcom/google/android/gms/internal/ads/Cca;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cca;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Cca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cca;->d:Lcom/google/android/gms/internal/ads/Cca;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Cca;

    sget-object v5, Lcom/google/android/gms/internal/ads/Cca;->a:Lcom/google/android/gms/internal/ads/Cca;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/Cca;->b:Lcom/google/android/gms/internal/ads/Cca;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/Cca;->c:Lcom/google/android/gms/internal/ads/Cca;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/Cca;->d:Lcom/google/android/gms/internal/ads/Cca;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/Cca;->e:[Lcom/google/android/gms/internal/ads/Cca;

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

.method public static values()[Lcom/google/android/gms/internal/ads/Cca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Cca;->e:[Lcom/google/android/gms/internal/ads/Cca;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Cca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Cca;

    return-object v0
.end method
