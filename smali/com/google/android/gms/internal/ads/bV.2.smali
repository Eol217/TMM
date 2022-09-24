.class public final Lcom/google/android/gms/internal/ads/bV;
.super Lcom/google/android/gms/internal/ads/nV;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AU;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nt$a;II)V
    .locals 7

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nV;-><init>(Lcom/google/android/gms/internal/ads/AU;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nt$a;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nV;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nV;->b:Lcom/google/android/gms/internal/ads/AU;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AU;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nV;->e:Lcom/google/android/gms/internal/ads/Nt$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Xy;->b:Lcom/google/android/gms/internal/ads/Xy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Xy;->a:Lcom/google/android/gms/internal/ads/Xy;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Nt$a;->d(Lcom/google/android/gms/internal/ads/Xy;)Lcom/google/android/gms/internal/ads/Nt$a;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nV;->e:Lcom/google/android/gms/internal/ads/Nt$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/Xy;->c:Lcom/google/android/gms/internal/ads/Xy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nt$a;->d(Lcom/google/android/gms/internal/ads/Xy;)Lcom/google/android/gms/internal/ads/Nt$a;

    return-void
.end method
