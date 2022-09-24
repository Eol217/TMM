.class final Lcom/google/android/gms/internal/ads/Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nm;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/nm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bh;->a:Lcom/google/android/gms/internal/ads/nm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bh;->a:Lcom/google/android/gms/internal/ads/nm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nm;->a(Ljava/lang/String;)V

    return-void
.end method
