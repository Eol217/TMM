.class public final enum Lcom/google/android/gms/internal/ads/bea$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/bea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/bea$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/bea$c;

.field public static final enum b:Lcom/google/android/gms/internal/ads/bea$c;

.field public static final enum c:Lcom/google/android/gms/internal/ads/bea$c;

.field private static final d:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/bea$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/bea$c;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bea$c;

    const/4 v1, 0x0

    const-string v2, "NETWORKTYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/bea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bea$c;->a:Lcom/google/android/gms/internal/ads/bea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/bea$c;

    const/4 v2, 0x1

    const-string v3, "CELL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/bea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bea$c;->b:Lcom/google/android/gms/internal/ads/bea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/bea$c;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/bea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bea$c;->c:Lcom/google/android/gms/internal/ads/bea$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bea$c;

    sget-object v4, Lcom/google/android/gms/internal/ads/bea$c;->a:Lcom/google/android/gms/internal/ads/bea$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/bea$c;->b:Lcom/google/android/gms/internal/ads/bea$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/bea$c;->c:Lcom/google/android/gms/internal/ads/bea$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/bea$c;->e:[Lcom/google/android/gms/internal/ads/bea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/tea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bea$c;->d:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/bea$c;->f:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/NR;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uea;->a:Lcom/google/android/gms/internal/ads/NR;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/bea$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bea$c;->c:Lcom/google/android/gms/internal/ads/bea$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bea$c;->b:Lcom/google/android/gms/internal/ads/bea$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/bea$c;->a:Lcom/google/android/gms/internal/ads/bea$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bea$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bea$c;->e:[Lcom/google/android/gms/internal/ads/bea$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bea$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bea$c;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bea$c;->f:I

    return v0
.end method
