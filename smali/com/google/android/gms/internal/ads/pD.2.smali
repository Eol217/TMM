.class final synthetic Lcom/google/android/gms/internal/ads/pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pD;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pD;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/ID;

    const-string v0, "Timed out waiting for ad response."

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ID;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object p1

    return-object p1
.end method
