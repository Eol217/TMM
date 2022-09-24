.class final synthetic Lcom/google/android/gms/internal/ads/Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ym;

.field private final b:Lcom/google/android/gms/internal/ads/Om;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ads/rm;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/Ym;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Lcom/google/android/gms/internal/ads/Om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/internal/ads/rm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fm;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Lcom/google/android/gms/internal/ads/Om;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/internal/ads/rm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fm;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)V

    return-void
.end method
