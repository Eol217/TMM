.class final synthetic Lcom/google/android/gms/internal/ads/XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/UJ;

.field private final b:Lcom/google/android/gms/internal/ads/qH;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/rH;

.field private final e:Lcom/google/android/gms/internal/ads/Ym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/qH;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XJ;->a:Lcom/google/android/gms/internal/ads/UJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XJ;->b:Lcom/google/android/gms/internal/ads/qH;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XJ;->d:Lcom/google/android/gms/internal/ads/rH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XJ;->e:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XJ;->a:Lcom/google/android/gms/internal/ads/UJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XJ;->b:Lcom/google/android/gms/internal/ads/qH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XJ;->d:Lcom/google/android/gms/internal/ads/rH;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XJ;->e:Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/UJ;->a(Lcom/google/android/gms/internal/ads/qH;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/Ym;)V

    return-void
.end method
