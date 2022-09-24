.class final Lcom/google/android/gms/internal/ads/dfa;
.super Lcom/google/android/gms/internal/ads/gfa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gfa<",
        "Lcom/google/android/gms/internal/ads/xb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Ljava/util/HashMap;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Wea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfa;->e:Lcom/google/android/gms/internal/ads/Wea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfa;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dfa;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dfa;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gfa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Wea;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Y;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Kfa;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfa;->b:Landroid/view/View;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfa;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfa;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kfa;->zza(Lb/d/b/a/b/a;Lb/d/b/a/b/a;Lb/d/b/a/b/a;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfa;->e:Lcom/google/android/gms/internal/ads/Wea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wea;->e(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/sc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfa;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfa;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dfa;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sc;->a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    return-object v0
.end method
