.class final synthetic Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/Wc;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/Wc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/Wc;

    check-cast p1, Lcom/google/android/gms/internal/ads/Pe;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method
