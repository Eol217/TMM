.class final Lcom/google/android/gms/internal/ads/Gaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/mZ;

.field private final b:Lcom/google/android/gms/internal/ads/oZ;

.field private c:Lcom/google/android/gms/internal/ads/mZ;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/mZ;Lcom/google/android/gms/internal/ads/oZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gaa;->a:[Lcom/google/android/gms/internal/ads/mZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gaa;->b:Lcom/google/android/gms/internal/ads/oZ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nZ;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/mZ;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gaa;->c:Lcom/google/android/gms/internal/ads/mZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gaa;->a:[Lcom/google/android/gms/internal/ads/mZ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/mZ;->a(Lcom/google/android/gms/internal/ads/nZ;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Gaa;->c:Lcom/google/android/gms/internal/ads/mZ;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nZ;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nZ;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nZ;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gaa;->c:Lcom/google/android/gms/internal/ads/mZ;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gaa;->b:Lcom/google/android/gms/internal/ads/oZ;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mZ;->a(Lcom/google/android/gms/internal/ads/oZ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gaa;->c:Lcom/google/android/gms/internal/ads/mZ;

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/dba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gaa;->a:[Lcom/google/android/gms/internal/ads/mZ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_ba;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/dba;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gaa;->c:Lcom/google/android/gms/internal/ads/mZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mZ;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gaa;->c:Lcom/google/android/gms/internal/ads/mZ;

    :cond_0
    return-void
.end method
