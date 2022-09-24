.class final Lcom/google/android/gms/internal/ads/FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Jj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FD;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/Jj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yL;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/Jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FD;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yL;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Jj;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Yh;)V
    .locals 0

    return-void
.end method
