.class public final enum Lcom/google/android/gms/internal/ads/dea$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/dea$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/dea$c;

.field public static final enum b:Lcom/google/android/gms/internal/ads/dea$c;

.field public static final enum c:Lcom/google/android/gms/internal/ads/dea$c;

.field public static final enum d:Lcom/google/android/gms/internal/ads/dea$c;

.field public static final enum e:Lcom/google/android/gms/internal/ads/dea$c;

.field public static final enum f:Lcom/google/android/gms/internal/ads/dea$c;

.field private static final g:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/dea$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/dea$c;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/dea$c;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/dea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$c;->a:Lcom/google/android/gms/internal/ads/dea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/dea$c;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/dea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$c;->b:Lcom/google/android/gms/internal/ads/dea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/dea$c;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/dea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$c;->c:Lcom/google/android/gms/internal/ads/dea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/dea$c;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTING"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/dea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$c;->d:Lcom/google/android/gms/internal/ads/dea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/dea$c;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/dea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$c;->e:Lcom/google/android/gms/internal/ads/dea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/dea$c;

    const/4 v6, 0x5

    const-string v7, "SUSPENDED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/dea$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$c;->f:Lcom/google/android/gms/internal/ads/dea$c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dea$c;

    sget-object v7, Lcom/google/android/gms/internal/ads/dea$c;->a:Lcom/google/android/gms/internal/ads/dea$c;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/dea$c;->b:Lcom/google/android/gms/internal/ads/dea$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/dea$c;->c:Lcom/google/android/gms/internal/ads/dea$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/dea$c;->d:Lcom/google/android/gms/internal/ads/dea$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/dea$c;->e:Lcom/google/android/gms/internal/ads/dea$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/dea$c;->f:Lcom/google/android/gms/internal/ads/dea$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$c;->h:[Lcom/google/android/gms/internal/ads/dea$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/wea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$c;->g:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/dea$c;->i:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/NR;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xea;->a:Lcom/google/android/gms/internal/ads/NR;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/dea$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dea$c;->f:Lcom/google/android/gms/internal/ads/dea$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/dea$c;->e:Lcom/google/android/gms/internal/ads/dea$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/dea$c;->d:Lcom/google/android/gms/internal/ads/dea$c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/dea$c;->c:Lcom/google/android/gms/internal/ads/dea$c;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/dea$c;->b:Lcom/google/android/gms/internal/ads/dea$c;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/dea$c;->a:Lcom/google/android/gms/internal/ads/dea$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dea$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dea$c;->h:[Lcom/google/android/gms/internal/ads/dea$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dea$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dea$c;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$c;->i:I

    return v0
.end method
