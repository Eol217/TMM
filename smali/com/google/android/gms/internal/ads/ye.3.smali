.class final Lcom/google/android/gms/internal/ads/ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Wc<",
        "Lcom/google/android/gms/internal/ads/Pe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zP;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ee;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Pl;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/Pl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->d:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->a:Lcom/google/android/gms/internal/ads/zP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/ee;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ye;->c:Lcom/google/android/gms/internal/ads/Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->d:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->d:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qe;->d(Lcom/google/android/gms/internal/ads/qe;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->d:Lcom/google/android/gms/internal/ads/qe;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->d:Lcom/google/android/gms/internal/ads/qe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye;->a:Lcom/google/android/gms/internal/ads/zP;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/Ke;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->b:Lcom/google/android/gms/internal/ads/ee;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->c:Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Wc;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Pe;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
