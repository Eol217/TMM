.class public Lcom/google/android/gms/internal/ads/YR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/uR;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/YQ;

.field private volatile c:Lcom/google/android/gms/internal/ads/qS;

.field private volatile d:Lcom/google/android/gms/internal/ads/YQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uR;->b()Lcom/google/android/gms/internal/ads/uR;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/YR;->a:Lcom/google/android/gms/internal/ads/uR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    sget-object v0, Lcom/google/android/gms/internal/ads/YQ;->a:Lcom/google/android/gms/internal/ads/YQ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    sget-object p1, Lcom/google/android/gms/internal/ads/YQ;->a:Lcom/google/android/gms/internal/ads/YQ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/YQ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/YQ;->a:Lcom/google/android/gms/internal/ads/YQ;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qS;->g()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/YR;->b:Lcom/google/android/gms/internal/ads/YQ;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/YQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qS;->i()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/YR;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/YR;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/qS;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YR;->a()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YR;->a()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/YQ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sS;->a()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/YR;->b(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sS;->a()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/YR;->b(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
