.class final synthetic Lcom/google/android/gms/internal/ads/RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RD;->a:Lcom/google/android/gms/internal/ads/kK;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RD;->a:Lcom/google/android/gms/internal/ads/kK;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
