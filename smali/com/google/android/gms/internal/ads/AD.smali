.class public final Lcom/google/android/gms/internal/ads/AD;
.super Lcom/google/android/gms/internal/ads/Th;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zD;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zD;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AD;->a:Lcom/google/android/gms/internal/ads/zD;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Th;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->a:Lcom/google/android/gms/internal/ads/zD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ql;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->a:Lcom/google/android/gms/internal/ads/zD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/rl;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ql;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void
.end method
