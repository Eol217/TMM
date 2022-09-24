.class public final Lcom/google/android/gms/internal/ads/Wq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/Wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/om;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Wq$a;)Lcom/google/android/gms/internal/ads/om;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wq$a;->a:Lcom/google/android/gms/internal/ads/om;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Wq$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wq$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Wq$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wq$a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wq$a;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wq$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wq$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/Wq$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wq$a;->a:Lcom/google/android/gms/internal/ads/om;

    return-object p0
.end method
