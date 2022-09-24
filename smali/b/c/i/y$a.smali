.class public final Lb/c/i/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/i/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "gdpr_privacy_consent"

.field private static b:Ljava/lang/String; = "gdpr_consent_data"

.field private static c:Ljava/util/Map;
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
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/c/i/y$a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lb/c/i/y$a;->c:Ljava/util/Map;

    sget-object v0, Lb/c/i/y$a;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lb/c/i/y$a;->c:Ljava/util/Map;

    sget-object v1, Lb/c/i/y$a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ljava/util/Map;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lb/c/i/y$a;->c:Ljava/util/Map;

    sget-object v0, Lb/c/i/y$a;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lb/c/i/y$a;->c:Ljava/util/Map;

    sget-object v1, Lb/c/i/y$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lb/c/i/y;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
    sget-object v0, Lb/c/i/y$a;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
