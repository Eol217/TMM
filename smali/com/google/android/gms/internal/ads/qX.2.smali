.class public final Lcom/google/android/gms/internal/ads/qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/DX;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/DX;

.field private final b:Lcom/google/android/gms/internal/ads/DX;

.field private final c:Lcom/google/android/gms/internal/ads/DX;

.field private d:Lcom/google/android/gms/internal/ads/DX;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CX;Lcom/google/android/gms/internal/ads/DX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/FX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/DX;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qX;->a:Lcom/google/android/gms/internal/ads/DX;

    new-instance p2, Lcom/google/android/gms/internal/ads/sX;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/sX;-><init>(Lcom/google/android/gms/internal/ads/CX;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qX;->b:Lcom/google/android/gms/internal/ads/DX;

    new-instance p2, Lcom/google/android/gms/internal/ads/jX;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/jX;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CX;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qX;->c:Lcom/google/android/gms/internal/ads/DX;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CX;Ljava/lang/String;Z)V
    .locals 7

    new-instance p2, Lcom/google/android/gms/internal/ads/pX;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pX;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/LX;Lcom/google/android/gms/internal/ads/CX;IIZ)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/qX;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CX;Lcom/google/android/gms/internal/ads/DX;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/qX;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CX;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nX;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/DX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nX;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nX;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->b:Lcom/google/android/gms/internal/ads/DX;

    goto :goto_3

    :cond_3
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->c:Lcom/google/android/gms/internal/ads/DX;

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/rX;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rX;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->a:Lcom/google/android/gms/internal/ads/DX;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/DX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/DX;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mX;->a(Lcom/google/android/gms/internal/ads/nX;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/DX;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mX;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/DX;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/DX;

    throw v0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/DX;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mX;->read([BII)I

    move-result p1

    return p1
.end method
