.class final Lcom/google/android/gms/internal/ads/Eaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/IOException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zaa;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eaa;->b:Lcom/google/android/gms/internal/ads/zaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eaa;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eaa;->b:Lcom/google/android/gms/internal/ads/zaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zaa;->e(Lcom/google/android/gms/internal/ads/zaa;)Lcom/google/android/gms/internal/ads/Jaa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eaa;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jaa;->a(Ljava/io/IOException;)V

    return-void
.end method
