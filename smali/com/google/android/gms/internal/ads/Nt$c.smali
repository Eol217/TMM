.class public final enum Lcom/google/android/gms/internal/ads/Nt$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/Nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Nt$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/LR;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/Nt$c;

.field private static final enum b:Lcom/google/android/gms/internal/ads/Nt$c;

.field private static final enum c:Lcom/google/android/gms/internal/ads/Nt$c;

.field private static final enum d:Lcom/google/android/gms/internal/ads/Nt$c;

.field private static final enum e:Lcom/google/android/gms/internal/ads/Nt$c;

.field public static final enum f:Lcom/google/android/gms/internal/ads/Nt$c;

.field private static final enum g:Lcom/google/android/gms/internal/ads/Nt$c;

.field private static final h:Lcom/google/android/gms/internal/ads/MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MR<",
            "Lcom/google/android/gms/internal/ads/Nt$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/ads/Nt$c;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt$c;

    const/4 v1, 0x0

    const-string v2, "DEVICE_IDENTIFIER_NO_ID"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/Nt$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->a:Lcom/google/android/gms/internal/ads/Nt$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt$c;

    const/4 v2, 0x1

    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/Nt$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->b:Lcom/google/android/gms/internal/ads/Nt$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt$c;

    const/4 v3, 0x2

    const-string v4, "DEVICE_IDENTIFIER_GLOBAL_ID"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/Nt$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->c:Lcom/google/android/gms/internal/ads/Nt$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt$c;

    const/4 v4, 0x3

    const-string v5, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/Nt$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->d:Lcom/google/android/gms/internal/ads/Nt$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt$c;

    const/4 v5, 0x4

    const-string v6, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/Nt$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->e:Lcom/google/android/gms/internal/ads/Nt$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt$c;

    const/4 v6, 0x5

    const-string v7, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/Nt$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->f:Lcom/google/android/gms/internal/ads/Nt$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt$c;

    const/4 v7, 0x6

    const-string v8, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/Nt$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->g:Lcom/google/android/gms/internal/ads/Nt$c;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Nt$c;

    sget-object v8, Lcom/google/android/gms/internal/ads/Nt$c;->a:Lcom/google/android/gms/internal/ads/Nt$c;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/Nt$c;->b:Lcom/google/android/gms/internal/ads/Nt$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/Nt$c;->c:Lcom/google/android/gms/internal/ads/Nt$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/Nt$c;->d:Lcom/google/android/gms/internal/ads/Nt$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/Nt$c;->e:Lcom/google/android/gms/internal/ads/Nt$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/Nt$c;->f:Lcom/google/android/gms/internal/ads/Nt$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/Nt$c;->g:Lcom/google/android/gms/internal/ads/Nt$c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->i:[Lcom/google/android/gms/internal/ads/Nt$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Uv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Uv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->h:Lcom/google/android/gms/internal/ads/MR;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/Nt$c;->j:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/NR;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/NR;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/Nt$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Nt$c;->g:Lcom/google/android/gms/internal/ads/Nt$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Nt$c;->f:Lcom/google/android/gms/internal/ads/Nt$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Nt$c;->e:Lcom/google/android/gms/internal/ads/Nt$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Nt$c;->d:Lcom/google/android/gms/internal/ads/Nt$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Nt$c;->c:Lcom/google/android/gms/internal/ads/Nt$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Nt$c;->b:Lcom/google/android/gms/internal/ads/Nt$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/Nt$c;->a:Lcom/google/android/gms/internal/ads/Nt$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Nt$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Nt$c;->i:[Lcom/google/android/gms/internal/ads/Nt$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Nt$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Nt$c;

    return-object v0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt$c;->j:I

    return v0
.end method
