.class public final Lcom/google/android/gms/internal/ads/pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Te<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/Te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Te<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/Ue;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ue;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ye;->b:Lcom/google/android/gms/internal/ads/Xe;

    const-string v2, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/af;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/Te;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->a:Lcom/google/android/gms/internal/ads/Te;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/Ue;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ue;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/af;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ye;->b:Lcom/google/android/gms/internal/ads/Xe;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/af;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/Te;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/internal/ads/Te;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Te;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Te<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/internal/ads/Te;

    return-object v0
.end method
