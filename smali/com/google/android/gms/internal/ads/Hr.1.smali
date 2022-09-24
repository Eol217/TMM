.class public Lcom/google/android/gms/internal/ads/Hr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Hr$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Hr$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hr$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hr;->a:Lcom/google/android/gms/internal/ads/Hr$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Gj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->a:Lcom/google/android/gms/internal/ads/Hr$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hr$a;->d()Lcom/google/android/gms/internal/ads/Gj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/zza;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->a:Lcom/google/android/gms/internal/ads/Hr$a;

    new-instance v1, Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hr$a;->a()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hr$a;->b()Lcom/google/android/gms/internal/ads/wn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hr$a;->d()Lcom/google/android/gms/internal/ads/Gj;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/Gj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hr$a;->c()Lcom/google/android/gms/internal/ads/Rda;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/wn;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Rda;)V

    return-object v1
.end method
