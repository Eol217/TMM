.class final synthetic Lcom/google/android/gms/internal/ads/wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/om;

.field private final c:Lcom/google/android/gms/internal/ads/wL;

.field private final d:Lcom/google/android/gms/internal/ads/FL;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx;->b:Lcom/google/android/gms/internal/ads/om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx;->c:Lcom/google/android/gms/internal/ads/wL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wx;->d:Lcom/google/android/gms/internal/ads/FL;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx;->b:Lcom/google/android/gms/internal/ads/om;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wx;->d:Lcom/google/android/gms/internal/ads/FL;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlq()Lcom/google/android/gms/internal/ads/ml;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wL;->z:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ml;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
