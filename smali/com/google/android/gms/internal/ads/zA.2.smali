.class public final enum Lcom/google/android/gms/internal/ads/zA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zA;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/zA;

.field private static final enum b:Lcom/google/android/gms/internal/ads/zA;

.field private static final enum c:Lcom/google/android/gms/internal/ads/zA;

.field private static final enum d:Lcom/google/android/gms/internal/ads/zA;

.field private static final e:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/zA;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/zA;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zA;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROTO"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zA;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zA;->a:Lcom/google/android/gms/internal/ads/zA;

    new-instance v0, Lcom/google/android/gms/internal/ads/zA;

    const/4 v2, 0x1

    const-string v3, "AFMA_SIGNALS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zA;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zA;->b:Lcom/google/android/gms/internal/ads/zA;

    new-instance v0, Lcom/google/android/gms/internal/ads/zA;

    const/4 v3, 0x2

    const-string v4, "UNITY_SIGNALS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zA;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zA;->c:Lcom/google/android/gms/internal/ads/zA;

    new-instance v0, Lcom/google/android/gms/internal/ads/zA;

    const/4 v4, 0x3

    const-string v5, "PARTNER_SIGNALS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zA;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zA;->d:Lcom/google/android/gms/internal/ads/zA;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zA;

    sget-object v5, Lcom/google/android/gms/internal/ads/zA;->a:Lcom/google/android/gms/internal/ads/zA;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zA;->b:Lcom/google/android/gms/internal/ads/zA;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zA;->c:Lcom/google/android/gms/internal/ads/zA;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zA;->d:Lcom/google/android/gms/internal/ads/zA;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zA;->f:[Lcom/google/android/gms/internal/ads/zA;

    new-instance v0, Lcom/google/android/gms/internal/ads/_A;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/_A;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zA;->e:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zA;->g:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/NR;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/AB;->a:Lcom/google/android/gms/internal/ads/NR;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/zA;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zA;->d:Lcom/google/android/gms/internal/ads/zA;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zA;->c:Lcom/google/android/gms/internal/ads/zA;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zA;->b:Lcom/google/android/gms/internal/ads/zA;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zA;->a:Lcom/google/android/gms/internal/ads/zA;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zA;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zA;->f:[Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zA;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zA;->g:I

    return v0
.end method
