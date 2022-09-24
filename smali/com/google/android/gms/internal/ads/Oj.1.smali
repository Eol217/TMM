.class final synthetic Lcom/google/android/gms/internal/ads/Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Jj;

.field private final b:Lcom/google/android/gms/internal/ads/Yj;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jj;Lcom/google/android/gms/internal/ads/Yj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oj;->b:Lcom/google/android/gms/internal/ads/Yj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oj;->b:Lcom/google/android/gms/internal/ads/Yj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jj;->a(Lcom/google/android/gms/internal/ads/Yj;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
