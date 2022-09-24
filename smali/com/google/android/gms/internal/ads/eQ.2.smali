.class public final Lcom/google/android/gms/internal/ads/eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/BN;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gQ;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/lQ;

.field private final f:Lcom/google/android/gms/internal/ads/cQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/eQ;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/lQ;Lcom/google/android/gms/internal/ads/cQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iQ;->a(Ljava/security/interfaces/ECPublicKey;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gQ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gQ;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eQ;->b:Lcom/google/android/gms/internal/ads/gQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eQ;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eQ;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eQ;->e:Lcom/google/android/gms/internal/ads/lQ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eQ;->f:Lcom/google/android/gms/internal/ads/cQ;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eQ;->b:Lcom/google/android/gms/internal/ads/gQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eQ;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eQ;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eQ;->f:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cQ;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eQ;->e:Lcom/google/android/gms/internal/ads/lQ;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gQ;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/lQ;)Lcom/google/android/gms/internal/ads/hQ;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eQ;->f:Lcom/google/android/gms/internal/ads/cQ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hQ;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cQ;->a([B)Lcom/google/android/gms/internal/ads/vN;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eQ;->a:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vN;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hQ;->a()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
