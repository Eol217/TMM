.class final Lcom/google/android/gms/internal/ads/_ea;
.super Lcom/google/android/gms/internal/ads/gfa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gfa<",
        "Lcom/google/android/gms/internal/ads/zfa;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Sea;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/zf;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/Wea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_ea;->f:Lcom/google/android/gms/internal/ads/Wea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_ea;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_ea;->c:Lcom/google/android/gms/internal/ads/Sea;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/_ea;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/_ea;->e:Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_ea;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Wea;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/T;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Kfa;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_ea;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/_ea;->c:Lcom/google/android/gms/internal/ads/Sea;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_ea;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/_ea;->e:Lcom/google/android/gms/internal/ads/zf;

    const v6, 0xe4e1c0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Kfa;->zzb(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/zfa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_ea;->f:Lcom/google/android/gms/internal/ads/Wea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wea;->a(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/Lea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_ea;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/_ea;->c:Lcom/google/android/gms/internal/ads/Sea;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_ea;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/_ea;->e:Lcom/google/android/gms/internal/ads/zf;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Lea;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/zfa;

    move-result-object v0

    return-object v0
.end method
