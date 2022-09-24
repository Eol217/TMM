.class final Lcom/google/android/gms/internal/ads/He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bn<",
        "Lcom/google/android/gms/internal/ads/Pe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Fe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/He;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/He;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fe;->a(Lcom/google/android/gms/internal/ads/Fe;)Lcom/google/android/gms/internal/ads/Ke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ke;->d()V

    return-void
.end method
