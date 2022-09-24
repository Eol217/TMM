.class public Lcom/google/android/gms/ads/internal/ClientApi2;
.super Lcom/google/android/gms/internal/ads/Lfa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lb/d/b/a/b/a;I)Lcom/google/android/gms/internal/ads/d;
    .locals 0

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Vq;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vq;->e()Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lb/d/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/ufa;
    .locals 0

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Vq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/uH;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zza(Lb/d/b/a/b/a;Lb/d/b/a/b/a;Lb/d/b/a/b/a;)Lcom/google/android/gms/internal/ads/xb;
    .locals 1

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fz;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/xi;
    .locals 0

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Vq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/QH;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/QH;-><init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;)V

    return-object p3
.end method

.method public final zza(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zfa;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/T;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/T;-><init>()V

    return-object p1
.end method

.method public final zza(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/zfa;
    .locals 0

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Vq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/zH;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zH;-><init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzb(Lb/d/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/Vi;
    .locals 0

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Vq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/MH;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/MH;-><init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzb(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/zfa;
    .locals 0

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Vq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/KH;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KH;-><init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzc(Lb/d/b/a/b/a;Lb/d/b/a/b/a;)Lcom/google/android/gms/internal/ads/sb;
    .locals 1

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gz;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final zzf(Lb/d/b/a/b/a;)Lcom/google/android/gms/internal/ads/ih;
    .locals 3

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkr:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzg(Lb/d/b/a/b/a;)Lcom/google/android/gms/internal/ads/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzh(Lb/d/b/a/b/a;)Lcom/google/android/gms/internal/ads/sh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
