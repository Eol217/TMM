.class public Lcom/google/android/gms/internal/ads/Vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/EL;

.field protected b:Lcom/google/android/gms/internal/ads/wL;

.field protected c:Lcom/google/android/gms/internal/ads/rv;

.field protected d:Lcom/google/android/gms/internal/ads/Iv;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wL;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->c:Lcom/google/android/gms/internal/ads/rv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rv;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->d:Lcom/google/android/gms/internal/ads/Iv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iv;->onAdLoaded()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/rv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->c:Lcom/google/android/gms/internal/ads/rv;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->e:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->b:Lcom/google/android/gms/internal/ads/wL;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vt;->a(Lcom/google/android/gms/internal/ads/wL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->e:Ljava/lang/String;

    :cond_3
    return-object v0
.end method
