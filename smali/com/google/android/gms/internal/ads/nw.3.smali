.class final synthetic Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ow;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ow;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/ow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/ow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ow;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pk;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ck;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
