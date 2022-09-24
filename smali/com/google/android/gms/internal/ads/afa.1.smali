.class final Lcom/google/android/gms/internal/ads/afa;
.super Lcom/google/android/gms/internal/ads/gfa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gfa<",
        "Lcom/google/android/gms/internal/ads/ufa;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zf;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Wea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afa;->e:Lcom/google/android/gms/internal/ads/Wea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afa;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/afa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/afa;->d:Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gfa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afa;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Wea;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Kfa;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afa;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afa;->d:Lcom/google/android/gms/internal/ads/zf;

    const v3, 0xe4e1c0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kfa;->zza(Lb/d/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/ufa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afa;->e:Lcom/google/android/gms/internal/ads/Wea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wea;->b(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/Kea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afa;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afa;->d:Lcom/google/android/gms/internal/ads/zf;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kea;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)Lcom/google/android/gms/internal/ads/ufa;

    move-result-object v0

    return-object v0
.end method
