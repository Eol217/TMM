.class public final enum Lcom/google/android/gms/internal/ads/qP$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/qP$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/qP$b;

.field public static final enum b:Lcom/google/android/gms/internal/ads/qP$b;

.field public static final enum c:Lcom/google/android/gms/internal/ads/qP$b;

.field public static final enum d:Lcom/google/android/gms/internal/ads/qP$b;

.field public static final enum e:Lcom/google/android/gms/internal/ads/qP$b;

.field public static final enum f:Lcom/google/android/gms/internal/ads/qP$b;

.field private static final g:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/qP$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/qP$b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/qP$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/qP$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qP$b;->a:Lcom/google/android/gms/internal/ads/qP$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/qP$b;

    const/4 v2, 0x1

    const-string v3, "SYMMETRIC"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/qP$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/qP$b;

    const/4 v3, 0x2

    const-string v4, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/qP$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qP$b;->c:Lcom/google/android/gms/internal/ads/qP$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/qP$b;

    const/4 v4, 0x3

    const-string v5, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/qP$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qP$b;->d:Lcom/google/android/gms/internal/ads/qP$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/qP$b;

    const/4 v5, 0x4

    const-string v6, "REMOTE"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/qP$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qP$b;->e:Lcom/google/android/gms/internal/ads/qP$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/qP$b;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/qP$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qP$b;->f:Lcom/google/android/gms/internal/ads/qP$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/qP$b;

    sget-object v7, Lcom/google/android/gms/internal/ads/qP$b;->a:Lcom/google/android/gms/internal/ads/qP$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/qP$b;->c:Lcom/google/android/gms/internal/ads/qP$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/qP$b;->d:Lcom/google/android/gms/internal/ads/qP$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/qP$b;->e:Lcom/google/android/gms/internal/ads/qP$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/qP$b;->f:Lcom/google/android/gms/internal/ads/qP$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/qP$b;->h:[Lcom/google/android/gms/internal/ads/qP$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sP;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qP$b;->g:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/qP$b;->i:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/qP$b;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/qP$b;->e:Lcom/google/android/gms/internal/ads/qP$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/qP$b;->d:Lcom/google/android/gms/internal/ads/qP$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/qP$b;->c:Lcom/google/android/gms/internal/ads/qP$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/qP$b;->a:Lcom/google/android/gms/internal/ads/qP$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->h:[Lcom/google/android/gms/internal/ads/qP$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/qP$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->f:Lcom/google/android/gms/internal/ads/qP$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qP$b;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
