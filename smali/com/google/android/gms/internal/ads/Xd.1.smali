.class final Lcom/google/android/gms/internal/ads/Xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/be;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xd;->a:Lcom/google/android/gms/internal/ads/be;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Wd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xd;-><init>(Lcom/google/android/gms/internal/ads/be;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xd;->a:Lcom/google/android/gms/internal/ads/be;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/be;->b(Ljava/lang/String;)Z

    return-void
.end method
