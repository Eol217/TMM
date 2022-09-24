.class public final Lcom/google/android/gms/internal/ads/Sn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/AV;

.field private d:Lcom/google/android/gms/internal/ads/_V;

.field private e:Lcom/google/android/gms/internal/ads/JV;

.field private f:Lcom/google/android/gms/internal/ads/Wn;

.field private final g:Lcom/google/android/gms/internal/ads/Vn;

.field private final h:Lcom/google/android/gms/internal/ads/Xn;

.field private final i:Lcom/google/android/gms/internal/ads/Un;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Vn;-><init>(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/Tn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->g:Lcom/google/android/gms/internal/ads/Vn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Xn;-><init>(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/Tn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->h:Lcom/google/android/gms/internal/ads/Xn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Un;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Un;-><init>(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/Tn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->i:Lcom/google/android/gms/internal/ads/Un;

    const-string v0, "ExoPlayer must be created on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerHelper initialize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Sn;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/Sn;->a:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/CV;->a(I)Lcom/google/android/gms/internal/ads/AV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/AV;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/AV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sn;->g:Lcom/google/android/gms/internal/ads/Vn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/AV;->a(Lcom/google/android/gms/internal/ads/DV;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Sn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->f:Lcom/google/android/gms/internal/ads/Wn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->f:Lcom/google/android/gms/internal/ads/Wn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Wn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Sn;->a:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->f:Lcom/google/android/gms/internal/ads/Wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/DV;Lcom/google/android/gms/internal/ads/dW;Lcom/google/android/gms/internal/ads/MV;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->g:Lcom/google/android/gms/internal/ads/Vn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vn;->a(Lcom/google/android/gms/internal/ads/DV;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sn;->h:Lcom/google/android/gms/internal/ads/Xn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Xn;->a(Lcom/google/android/gms/internal/ads/dW;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sn;->i:Lcom/google/android/gms/internal/ads/Un;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Un;->a(Lcom/google/android/gms/internal/ads/MV;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Wn;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sn;->f:Lcom/google/android/gms/internal/ads/Wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jW;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/AV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/_V;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Sn;->h:Lcom/google/android/gms/internal/ads/Xn;

    const/4 v9, -0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/_V;-><init>(Lcom/google/android/gms/internal/ads/jW;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/dW;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->d:Lcom/google/android/gms/internal/ads/_V;

    new-instance v0, Lcom/google/android/gms/internal/ads/JV;

    sget-object v2, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sn;->i:Lcom/google/android/gms/internal/ads/Un;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/JV;-><init>(Lcom/google/android/gms/internal/ads/jW;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/MV;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->e:Lcom/google/android/gms/internal/ads/JV;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/lW;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->d:Lcom/google/android/gms/internal/ads/_V;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->e:Lcom/google/android/gms/internal/ads/JV;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/AV;->a([Lcom/google/android/gms/internal/ads/lW;)V

    sget p1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/2addr p1, v1

    sput p1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    return v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/AV;

    sget v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/AV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/AV;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/_V;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->d:Lcom/google/android/gms/internal/ads/_V;

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/Sn;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/Sn;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerHelper finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/JV;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->e:Lcom/google/android/gms/internal/ads/JV;

    return-object v0
.end method
