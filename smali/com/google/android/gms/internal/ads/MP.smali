.class public final enum Lcom/google/android/gms/internal/ads/MP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/MP;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/MP;

.field public static final enum b:Lcom/google/android/gms/internal/ads/MP;

.field public static final enum c:Lcom/google/android/gms/internal/ads/MP;

.field public static final enum d:Lcom/google/android/gms/internal/ads/MP;

.field public static final enum e:Lcom/google/android/gms/internal/ads/MP;

.field public static final enum f:Lcom/google/android/gms/internal/ads/MP;

.field private static final g:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/MP;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/MP;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/MP;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PREFIX"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/MP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/MP;->a:Lcom/google/android/gms/internal/ads/MP;

    new-instance v0, Lcom/google/android/gms/internal/ads/MP;

    const/4 v2, 0x1

    const-string v3, "TINK"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/MP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/MP;->b:Lcom/google/android/gms/internal/ads/MP;

    new-instance v0, Lcom/google/android/gms/internal/ads/MP;

    const/4 v3, 0x2

    const-string v4, "LEGACY"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/MP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/MP;->c:Lcom/google/android/gms/internal/ads/MP;

    new-instance v0, Lcom/google/android/gms/internal/ads/MP;

    const/4 v4, 0x3

    const-string v5, "RAW"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/MP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/MP;->d:Lcom/google/android/gms/internal/ads/MP;

    new-instance v0, Lcom/google/android/gms/internal/ads/MP;

    const/4 v5, 0x4

    const-string v6, "CRUNCHY"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/MP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/MP;->e:Lcom/google/android/gms/internal/ads/MP;

    new-instance v0, Lcom/google/android/gms/internal/ads/MP;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/MP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/MP;->f:Lcom/google/android/gms/internal/ads/MP;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/MP;

    sget-object v7, Lcom/google/android/gms/internal/ads/MP;->a:Lcom/google/android/gms/internal/ads/MP;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/MP;->b:Lcom/google/android/gms/internal/ads/MP;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/MP;->c:Lcom/google/android/gms/internal/ads/MP;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/MP;->d:Lcom/google/android/gms/internal/ads/MP;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/MP;->e:Lcom/google/android/gms/internal/ads/MP;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/MP;->f:Lcom/google/android/gms/internal/ads/MP;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/MP;->h:[Lcom/google/android/gms/internal/ads/MP;

    new-instance v0, Lcom/google/android/gms/internal/ads/NP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NP;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/MP;->g:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/MP;->i:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/MP;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/MP;->e:Lcom/google/android/gms/internal/ads/MP;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/MP;->d:Lcom/google/android/gms/internal/ads/MP;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/MP;->c:Lcom/google/android/gms/internal/ads/MP;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/MP;->b:Lcom/google/android/gms/internal/ads/MP;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/MP;->a:Lcom/google/android/gms/internal/ads/MP;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/MP;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/MP;->h:[Lcom/google/android/gms/internal/ads/MP;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/MP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/MP;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/MP;->f:Lcom/google/android/gms/internal/ads/MP;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/MP;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
