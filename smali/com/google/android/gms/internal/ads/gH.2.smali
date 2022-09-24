.class public final Lcom/google/android/gms/internal/ads/gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/_G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/_G<",
        "Lcom/google/android/gms/internal/ads/sx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Ox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/Ox;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Landroid/view/View;Lcom/google/android/gms/internal/ads/eH;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/iH;

    sget-object v0, Lcom/google/android/gms/internal/ads/hH;->a:Lcom/google/android/gms/internal/ads/Vx;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/iH;-><init>(Lcom/google/android/gms/internal/ads/gH;Lcom/google/android/gms/internal/ads/Vx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/Ox;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/Ox;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/internal/ads/tx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jH;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/gH;Lcom/google/android/gms/internal/ads/tx;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/eH;->a(Lcom/google/android/gms/ads/internal/zzf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tx;->h()Lcom/google/android/gms/internal/ads/sx;

    move-result-object p1

    return-object p1
.end method
