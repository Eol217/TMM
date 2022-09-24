.class final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tl<",
        "Lcom/google/android/gms/internal/ads/ee;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ee;

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc;->g:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Gc;->o:Lcom/google/android/gms/internal/ads/bd;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method
