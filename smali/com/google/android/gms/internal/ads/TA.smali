.class final Lcom/google/android/gms/internal/ads/TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Wc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/Wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Wc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic d:Lcom/google/android/gms/internal/ads/JA;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->d:Lcom/google/android/gms/internal/ads/JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TA;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TA;->c:Lcom/google/android/gms/internal/ads/Wc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/MA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/TA;-><init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->d:Lcom/google/android/gms/internal/ads/JA;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TA;->c:Lcom/google/android/gms/internal/ads/Wc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Wc;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
