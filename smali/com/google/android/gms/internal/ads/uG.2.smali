.class final synthetic Lcom/google/android/gms/internal/ads/uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ip;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uG;->a:Lcom/google/android/gms/internal/ads/Ip;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/uq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uG;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uG;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uG;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->o()V

    return-void
.end method
