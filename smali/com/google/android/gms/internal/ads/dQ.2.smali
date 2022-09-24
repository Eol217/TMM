.class public final Lcom/google/android/gms/internal/ads/dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/AN;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lcom/google/android/gms/internal/ads/fQ;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/ads/lQ;

.field private final g:Lcom/google/android/gms/internal/ads/cQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/dQ;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/lQ;Lcom/google/android/gms/internal/ads/cQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dQ;->b:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/fQ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fQ;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dQ;->c:Lcom/google/android/gms/internal/ads/fQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dQ;->e:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dQ;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dQ;->f:Lcom/google/android/gms/internal/ads/lQ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dQ;->g:Lcom/google/android/gms/internal/ads/cQ;

    return-void
.end method
