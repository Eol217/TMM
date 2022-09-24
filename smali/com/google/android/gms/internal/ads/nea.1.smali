.class public final enum Lcom/google/android/gms/internal/ads/nea;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/nea;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/nea;

.field public static final enum b:Lcom/google/android/gms/internal/ads/nea;

.field public static final enum c:Lcom/google/android/gms/internal/ads/nea;

.field private static final d:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/nea;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/nea;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/nea;

    const/4 v1, 0x0

    const-string v2, "ENUM_FALSE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/nea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nea;->a:Lcom/google/android/gms/internal/ads/nea;

    new-instance v0, Lcom/google/android/gms/internal/ads/nea;

    const/4 v2, 0x1

    const-string v3, "ENUM_TRUE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/nea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nea;->b:Lcom/google/android/gms/internal/ads/nea;

    new-instance v0, Lcom/google/android/gms/internal/ads/nea;

    const/4 v3, 0x2

    const-string v4, "ENUM_UNKNOWN"

    const/16 v5, 0x3e8

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/nea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nea;->c:Lcom/google/android/gms/internal/ads/nea;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/nea;

    sget-object v4, Lcom/google/android/gms/internal/ads/nea;->a:Lcom/google/android/gms/internal/ads/nea;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/nea;->b:Lcom/google/android/gms/internal/ads/nea;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/nea;->c:Lcom/google/android/gms/internal/ads/nea;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/nea;->e:[Lcom/google/android/gms/internal/ads/nea;

    new-instance v0, Lcom/google/android/gms/internal/ads/oea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nea;->d:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/nea;->f:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/NR;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pea;->a:Lcom/google/android/gms/internal/ads/NR;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/nea;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/nea;->c:Lcom/google/android/gms/internal/ads/nea;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/nea;->b:Lcom/google/android/gms/internal/ads/nea;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/nea;->a:Lcom/google/android/gms/internal/ads/nea;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/nea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nea;->e:[Lcom/google/android/gms/internal/ads/nea;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/nea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/nea;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nea;->f:I

    return v0
.end method
