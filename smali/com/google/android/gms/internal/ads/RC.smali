.class final synthetic Lcom/google/android/gms/internal/ads/RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/RC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/RC;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object p1

    return-object p1
.end method
