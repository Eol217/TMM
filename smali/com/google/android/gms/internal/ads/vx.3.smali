.class public final enum Lcom/google/android/gms/internal/ads/vx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/vx;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/vx;

.field private static final enum b:Lcom/google/android/gms/internal/ads/vx;

.field public static final enum c:Lcom/google/android/gms/internal/ads/vx;

.field private static final enum d:Lcom/google/android/gms/internal/ads/vx;

.field private static final e:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/vx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/vx;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ENCRYPTION_METHOD"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/vx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/vx;

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v2, 0x1

    const-string v3, "BITSLICER"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/vx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/vx;

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v3, 0x2

    const-string v4, "TINK_HYBRID"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/vx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/vx;

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x3

    const-string v5, "UNENCRYPTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/vx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vx;->d:Lcom/google/android/gms/internal/ads/vx;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/vx;

    sget-object v5, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/vx;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/vx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/vx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->d:Lcom/google/android/gms/internal/ads/vx;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/vx;->f:[Lcom/google/android/gms/internal/ads/vx;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vx;->e:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/vx;->g:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/NR;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/NR;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/vx;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vx;->d:Lcom/google/android/gms/internal/ads/vx;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/vx;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/vx;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/vx;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/vx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->f:[Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/vx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/vx;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vx;->g:I

    return v0
.end method
