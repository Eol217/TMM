.class synthetic Lcom/hg/framework/manager/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/AbstractInterstitialBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->values()[Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hg/framework/manager/c;->a:[I

    :try_start_0
    sget-object v0, Lcom/hg/framework/manager/c;->a:[I

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/hg/framework/manager/c;->a:[I

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->b:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/hg/framework/manager/c;->a:[I

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->c:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
