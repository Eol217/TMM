.class final Lcom/google/android/gms/internal/ads/ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ym;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/EL;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/wL;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/eH;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/XG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/eH;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->e:Lcom/google/android/gms/internal/ads/XG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZG;->a:Lcom/google/android/gms/internal/ads/Ym;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Lcom/google/android/gms/internal/ads/EL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZG;->c:Lcom/google/android/gms/internal/ads/wL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/eH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->a:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->e:Lcom/google/android/gms/internal/ads/XG;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/XG;->a(Lcom/google/android/gms/internal/ads/XG;)Lcom/google/android/gms/internal/ads/_G;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Lcom/google/android/gms/internal/ads/EL;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZG;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/eH;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/_G;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Landroid/view/View;Lcom/google/android/gms/internal/ads/eH;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzky()V
    .locals 0

    return-void
.end method

.method public final zzkz()V
    .locals 0

    return-void
.end method
