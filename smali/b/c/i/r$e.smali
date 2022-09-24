.class final Lb/c/i/r$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/i/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 3
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
    invoke-static {}, Lb/c/i/r;->i()Lb/c/i/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/c/i/r$e;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/i/r$e;->a:Ljava/util/Map;

    iget-object v0, p0, Lb/c/i/r$e;->a:Ljava/util/Map;

    const-string v1, "screen_width"

    invoke-static {}, Lb/c/i/r;->i()Lb/c/i/r;

    move-result-object v2

    invoke-static {v2}, Lb/c/i/r;->a(Lb/c/i/r;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/i/r$e;->a:Ljava/util/Map;

    const-string v1, "screen_height"

    invoke-static {}, Lb/c/i/r;->i()Lb/c/i/r;

    move-result-object v2

    invoke-static {v2}, Lb/c/i/r;->b(Lb/c/i/r;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/i/r$e;->a:Ljava/util/Map;

    const-string v1, "screen_density_x"

    invoke-static {}, Lb/c/i/r;->i()Lb/c/i/r;

    move-result-object v2

    invoke-static {v2}, Lb/c/i/r;->c(Lb/c/i/r;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/i/r$e;->a:Ljava/util/Map;

    const-string v1, "screen_density_y"

    invoke-static {}, Lb/c/i/r;->i()Lb/c/i/r;

    move-result-object v2

    invoke-static {v2}, Lb/c/i/r;->d(Lb/c/i/r;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lb/c/i/r$e;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
