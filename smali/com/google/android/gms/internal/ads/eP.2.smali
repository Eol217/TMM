.class public final enum Lcom/google/android/gms/internal/ads/eP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/eP;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/eP;

.field public static final enum b:Lcom/google/android/gms/internal/ads/eP;

.field public static final enum c:Lcom/google/android/gms/internal/ads/eP;

.field public static final enum d:Lcom/google/android/gms/internal/ads/eP;

.field public static final enum e:Lcom/google/android/gms/internal/ads/eP;

.field private static final f:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/eP;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/eP;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/eP;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CURVE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/eP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eP;->a:Lcom/google/android/gms/internal/ads/eP;

    new-instance v0, Lcom/google/android/gms/internal/ads/eP;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "NIST_P256"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/eP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eP;->b:Lcom/google/android/gms/internal/ads/eP;

    new-instance v0, Lcom/google/android/gms/internal/ads/eP;

    const/4 v4, 0x3

    const-string v5, "NIST_P384"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/eP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eP;->c:Lcom/google/android/gms/internal/ads/eP;

    new-instance v0, Lcom/google/android/gms/internal/ads/eP;

    const/4 v5, 0x4

    const-string v6, "NIST_P521"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/eP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eP;->d:Lcom/google/android/gms/internal/ads/eP;

    new-instance v0, Lcom/google/android/gms/internal/ads/eP;

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/eP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eP;->e:Lcom/google/android/gms/internal/ads/eP;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/eP;

    sget-object v6, Lcom/google/android/gms/internal/ads/eP;->a:Lcom/google/android/gms/internal/ads/eP;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/eP;->b:Lcom/google/android/gms/internal/ads/eP;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/eP;->c:Lcom/google/android/gms/internal/ads/eP;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/eP;->d:Lcom/google/android/gms/internal/ads/eP;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/eP;->e:Lcom/google/android/gms/internal/ads/eP;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/eP;->g:[Lcom/google/android/gms/internal/ads/eP;

    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fP;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eP;->f:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/eP;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/eP;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/eP;->d:Lcom/google/android/gms/internal/ads/eP;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/eP;->c:Lcom/google/android/gms/internal/ads/eP;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/eP;->b:Lcom/google/android/gms/internal/ads/eP;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/eP;->a:Lcom/google/android/gms/internal/ads/eP;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/eP;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eP;->g:[Lcom/google/android/gms/internal/ads/eP;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/eP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/eP;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/eP;->e:Lcom/google/android/gms/internal/ads/eP;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/eP;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
