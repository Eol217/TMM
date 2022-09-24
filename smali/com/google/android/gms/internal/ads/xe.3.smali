.class final Lcom/google/android/gms/internal/ads/xe;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ke;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ee;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/Ke;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/qe;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qe;->c(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/tl;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/ee;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/Ke;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cn;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/qe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;)Lcom/google/android/gms/internal/ads/Ke;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
