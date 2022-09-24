.class public Lb/h/c/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/h/c/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AdobeAir"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Xamarin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Corona"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AdMob"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MoPub"

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/h/c/a/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lb/h/c/a/a;
    .locals 2

    const-class v0, Lb/h/c/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/a/a;->a:Lb/h/c/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/c/a/a;

    invoke-direct {v1}, Lb/h/c/a/a;-><init>()V

    sput-object v1, Lb/h/c/a/a;->a:Lb/h/c/a/a;

    :cond_0
    sget-object v1, Lb/h/c/a/a;->a:Lb/h/c/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
