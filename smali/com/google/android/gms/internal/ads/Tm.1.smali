.class public final Lcom/google/android/gms/internal/ads/Tm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Lcom/google/android/gms/internal/ads/Sm;

.field private static final d:Lcom/google/android/gms/internal/ads/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Um;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Um;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tm;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Sm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tm;->c:Lcom/google/android/gms/internal/ads/Sm;

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tm;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Sm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tm;->d:Lcom/google/android/gms/internal/ads/Sm;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Sm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Wm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Um;)V

    return-object v0
.end method
