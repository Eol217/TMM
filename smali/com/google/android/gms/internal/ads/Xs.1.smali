.class public Lcom/google/android/gms/internal/ads/Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ut;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/xL;

.field private final d:Lcom/google/android/gms/internal/ads/Ip;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Ut;Lcom/google/android/gms/internal/ads/xL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Lcom/google/android/gms/internal/ads/Ut;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/xL;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Iv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/Lv;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/Iv;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Iv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Iv;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Ip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/Ip;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Ut;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Lcom/google/android/gms/internal/ads/Ut;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xL;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/xL;

    return-object v0
.end method
