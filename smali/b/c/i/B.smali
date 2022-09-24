.class public final Lb/c/i/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/i/x;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MPI"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VPL"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "JUD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BLE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "INV"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "IVE"

    aput-object v2, v0, v1

    sput-object v0, Lb/c/i/B;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/i/A;

    invoke-direct {v0, p0}, Lb/c/i/A;-><init>(Lb/c/i/B;)V

    iput-object v0, p0, Lb/c/i/B;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/c/i/B;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/i/B;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
