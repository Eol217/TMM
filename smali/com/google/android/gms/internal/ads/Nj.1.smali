.class final synthetic Lcom/google/android/gms/internal/ads/Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Jj;

.field private final b:Lcom/google/android/gms/internal/ads/Zj;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jj;Lcom/google/android/gms/internal/ads/Zj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/Jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nj;->b:Lcom/google/android/gms/internal/ads/Zj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/Jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nj;->b:Lcom/google/android/gms/internal/ads/Zj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jj;->a(Lcom/google/android/gms/internal/ads/Zj;Ljava/lang/String;)V

    return-void
.end method
