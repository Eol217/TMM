.class final synthetic Lcom/google/android/gms/internal/ads/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yj;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/Yj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vj;->a:Lcom/google/android/gms/internal/ads/Yj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Qq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qq;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
