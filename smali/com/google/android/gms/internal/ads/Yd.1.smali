.class final Lcom/google/android/gms/internal/ads/Yd;
.super Lcom/google/android/gms/internal/ads/Jq;
.source ""


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/Sd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Sd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Sd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sd;Lcom/google/android/gms/internal/ads/Wd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Lcom/google/android/gms/internal/ads/Sd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Sd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sd;->a(Lcom/google/android/gms/internal/ads/Sd;)Lcom/google/android/gms/internal/ads/fe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Sd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sd;->a(Lcom/google/android/gms/internal/ads/Sd;)Lcom/google/android/gms/internal/ads/fe;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fe;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Sd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lq;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ce;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Lq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Sd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lq;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ce;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
