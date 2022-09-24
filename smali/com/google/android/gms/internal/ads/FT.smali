.class public final enum Lcom/google/android/gms/internal/ads/FT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/FT;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/FT;

.field private static final enum b:Lcom/google/android/gms/internal/ads/FT;

.field private static final enum c:Lcom/google/android/gms/internal/ads/FT;

.field private static final enum d:Lcom/google/android/gms/internal/ads/FT;

.field private static final enum e:Lcom/google/android/gms/internal/ads/FT;

.field private static final f:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/FT;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/FT;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/FT;

    const/4 v1, 0x0

    const-string v2, "SAFE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/FT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/FT;->a:Lcom/google/android/gms/internal/ads/FT;

    new-instance v0, Lcom/google/android/gms/internal/ads/FT;

    const/4 v2, 0x1

    const-string v3, "DANGEROUS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/FT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/FT;->b:Lcom/google/android/gms/internal/ads/FT;

    new-instance v0, Lcom/google/android/gms/internal/ads/FT;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/FT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/FT;->c:Lcom/google/android/gms/internal/ads/FT;

    new-instance v0, Lcom/google/android/gms/internal/ads/FT;

    const/4 v4, 0x3

    const-string v5, "POTENTIALLY_UNWANTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/FT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/FT;->d:Lcom/google/android/gms/internal/ads/FT;

    new-instance v0, Lcom/google/android/gms/internal/ads/FT;

    const/4 v5, 0x4

    const-string v6, "DANGEROUS_HOST"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/FT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/FT;->e:Lcom/google/android/gms/internal/ads/FT;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/FT;

    sget-object v6, Lcom/google/android/gms/internal/ads/FT;->a:Lcom/google/android/gms/internal/ads/FT;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/FT;->b:Lcom/google/android/gms/internal/ads/FT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/FT;->c:Lcom/google/android/gms/internal/ads/FT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/FT;->d:Lcom/google/android/gms/internal/ads/FT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/FT;->e:Lcom/google/android/gms/internal/ads/FT;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/FT;->g:[Lcom/google/android/gms/internal/ads/FT;

    new-instance v0, Lcom/google/android/gms/internal/ads/JT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/JT;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/FT;->f:Lcom/google/android/gms/internal/ads/MR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/FT;->h:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/FT;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/FT;->g:[Lcom/google/android/gms/internal/ads/FT;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/FT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/FT;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/FT;->h:I

    return v0
.end method
