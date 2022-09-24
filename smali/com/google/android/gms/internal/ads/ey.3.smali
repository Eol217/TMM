.class final Lcom/google/android/gms/internal/ads/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Xt<",
        "Lcom/google/android/gms/internal/ads/_t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yE<",
            "Lcom/google/android/gms/internal/ads/_t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yE<",
            "Lcom/google/android/gms/internal/ads/Ky;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/AF<",
            "Lcom/google/android/gms/internal/ads/Ky;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Xt<",
            "Lcom/google/android/gms/internal/ads/Ss;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/_y;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/_y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yE<",
            "Lcom/google/android/gms/internal/ads/_t;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yE<",
            "Lcom/google/android/gms/internal/ads/Ky;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/AF<",
            "Lcom/google/android/gms/internal/ads/Ky;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Xt<",
            "Lcom/google/android/gms/internal/ads/Ss;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/_y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ey;->d:Lcom/google/android/gms/internal/ads/uU;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ey;->e:Lcom/google/android/gms/internal/ads/_y;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/yE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/yE<",
            "Lcom/google/android/gms/internal/ads/_t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/AF;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_t;->a(Lcom/google/android/gms/internal/ads/AF;)Lcom/google/android/gms/internal/ads/yE;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yE;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_t;->a(Lcom/google/android/gms/internal/ads/yE;)Lcom/google/android/gms/internal/ads/yE;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->e:Lcom/google/android/gms/internal/ads/_y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_y;->d()Lcom/google/android/gms/internal/ads/ac;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->d:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xt;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/yE;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_t;->a(Lcom/google/android/gms/internal/ads/yE;)Lcom/google/android/gms/internal/ads/yE;

    move-result-object p1

    return-object p1
.end method
