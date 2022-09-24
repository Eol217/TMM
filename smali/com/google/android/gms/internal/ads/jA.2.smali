.class final synthetic Lcom/google/android/gms/internal/ads/jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hA;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/hA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jA;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jA;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/hA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jA;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jA;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
