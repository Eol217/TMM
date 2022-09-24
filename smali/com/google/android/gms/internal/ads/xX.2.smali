.class final Lcom/google/android/gms/internal/ads/xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aba;

.field private final b:Lcom/google/android/gms/internal/ads/Oea;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Oea;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xX;->a:Lcom/google/android/gms/internal/ads/aba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xX;->b:Lcom/google/android/gms/internal/ads/Oea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xX;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xX;->a:Lcom/google/android/gms/internal/ads/aba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->d()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xX;->b:Lcom/google/android/gms/internal/ads/Oea;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oea;->c:Lcom/google/android/gms/internal/ads/Gb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xX;->a:Lcom/google/android/gms/internal/ads/aba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xX;->b:Lcom/google/android/gms/internal/ads/Oea;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oea;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aba;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xX;->a:Lcom/google/android/gms/internal/ads/aba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xX;->b:Lcom/google/android/gms/internal/ads/Oea;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oea;->c:Lcom/google/android/gms/internal/ads/Gb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aba;->a(Lcom/google/android/gms/internal/ads/Gb;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xX;->b:Lcom/google/android/gms/internal/ads/Oea;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Oea;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xX;->a:Lcom/google/android/gms/internal/ads/aba;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aba;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xX;->a:Lcom/google/android/gms/internal/ads/aba;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aba;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xX;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
