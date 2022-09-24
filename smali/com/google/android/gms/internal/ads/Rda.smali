.class public final Lcom/google/android/gms/internal/ads/Rda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/sV;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Pd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/Tda;->a:Lcom/google/android/gms/internal/ads/lm;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/km;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rda;->a:Lcom/google/android/gms/internal/ads/sV;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rda;->a:Lcom/google/android/gms/internal/ads/sV;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sV;->a(Lb/d/b/a/b/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rda;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lcom/google/android/gms/internal/ads/Sda;->a:Lcom/google/android/gms/internal/ads/lm;

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/km;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lm;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/sV;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rda;->a:Lcom/google/android/gms/internal/ads/sV;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Rda;->a:Lcom/google/android/gms/internal/ads/sV;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sV;->a(Lb/d/b/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rda;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/Vda;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/Vda;-><init>(Lcom/google/android/gms/internal/ads/Rda;[BLcom/google/android/gms/internal/ads/Uda;)V

    return-object v0
.end method
