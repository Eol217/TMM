.class public Lcom/google/android/gms/internal/ads/Wq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Wq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/om;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Wq$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Wq$a;->a(Lcom/google/android/gms/internal/ads/Wq$a;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/om;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Wq$a;->b(Lcom/google/android/gms/internal/ads/Wq$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Wq$a;->c(Lcom/google/android/gms/internal/ads/Wq$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wq$a;Lcom/google/android/gms/internal/ads/Xq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Wq;-><init>(Lcom/google/android/gms/internal/ads/Wq$a;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Landroid/content/Context;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/om;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/om;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
