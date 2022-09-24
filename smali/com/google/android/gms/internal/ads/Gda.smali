.class final Lcom/google/android/gms/internal/ads/Gda;
.super Lcom/google/android/gms/internal/ads/Ym;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Ym<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/internal/ads/Fda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Fda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gda;->g:Lcom/google/android/gms/internal/ads/Fda;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gda;->g:Lcom/google/android/gms/internal/ads/Fda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fda;->a(Lcom/google/android/gms/internal/ads/Fda;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Ym;->cancel(Z)Z

    move-result p1

    return p1
.end method
