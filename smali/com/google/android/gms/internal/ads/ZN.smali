.class public final Lcom/google/android/gms/internal/ads/ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vN;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/vP;

.field private final c:Lcom/google/android/gms/internal/ads/vN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/ZN;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/vN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZN;->b:Lcom/google/android/gms/internal/ads/vP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZN;->c:Lcom/google/android/gms/internal/ads/vN;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZN;->b:Lcom/google/android/gms/internal/ads/vP;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NN;->b(Lcom/google/android/gms/internal/ads/vP;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qS;->h()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZN;->c:Lcom/google/android/gms/internal/ads/vN;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZN;->a:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vN;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZN;->b:Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vP;->m()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/vN;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vN;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vN;->a([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
