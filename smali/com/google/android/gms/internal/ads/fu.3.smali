.class final synthetic Lcom/google/android/gms/internal/ads/fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cu;

.field private final b:Lcom/google/android/gms/internal/ads/tm;

.field private final c:Lcom/google/android/gms/internal/ads/Om;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->a:Lcom/google/android/gms/internal/ads/cu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/tm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fu;->c:Lcom/google/android/gms/internal/ads/Om;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->a:Lcom/google/android/gms/internal/ads/cu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/tm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu;->c:Lcom/google/android/gms/internal/ads/Om;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cu;->a(Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Vt;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
