.class public final Lcom/google/android/gms/games/internal/zzby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private zzgt:Z

.field private zzjv:Lcom/google/android/gms/games/internal/zze;

.field private zzjw:Lcom/google/android/gms/games/internal/zzca;

.field private zzjx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zze;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzgt:Z

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzby;->zzjv:Lcom/google/android/gms/games/internal/zze;

    new-instance p1, Lcom/google/android/gms/games/internal/zzca;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/games/internal/zzca;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/zzbz;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzby;->zzjw:Lcom/google/android/gms/games/internal/zzca;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/games/internal/zze;I)Lcom/google/android/gms/games/internal/zzby;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzby;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzby;-><init>(Lcom/google/android/gms/games/internal/zze;I)V

    return-object v0
.end method

.method private final zzc(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzby;->zzjw:Lcom/google/android/gms/games/internal/zzca;

    iput v1, v4, Lcom/google/android/gms/games/internal/zzca;->zzjy:I

    iput-object v0, v4, Lcom/google/android/gms/games/internal/zzca;->zzju:Landroid/os/IBinder;

    const/4 v0, 0x0

    aget v1, v2, v0

    iput v1, v4, Lcom/google/android/gms/games/internal/zzca;->left:I

    const/4 v1, 0x1

    aget v5, v2, v1

    iput v5, v4, Lcom/google/android/gms/games/internal/zzca;->top:I

    aget v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/android/gms/games/internal/zzca;->right:I

    aget v0, v2, v1

    add-int/2addr v0, p1

    iput v0, v4, Lcom/google/android/gms/games/internal/zzca;->bottom:I

    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/zzby;->zzgt:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzby;->zzcr()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzby;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzby;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjv:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zze;->zzci()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjw:Lcom/google/android/gms/games/internal/zzca;

    iput p1, v0, Lcom/google/android/gms/games/internal/zzca;->gravity:I

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjv:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zze;->zzci()V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzby;->zzjv:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/o;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjx:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjv:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PopupManager"

    if-nez p1, :cond_4

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/app/Activity;

    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_3
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zzbd;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzby;->zzc(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    invoke-static {v1, p1}, Lcom/google/android/gms/games/internal/zzbd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzco()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjw:Lcom/google/android/gms/games/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzca;->zzcs()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzcp()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjw:Lcom/google/android/gms/games/internal/zzca;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/zzca;->zzju:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzcq()Lcom/google/android/gms/games/internal/zzca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjw:Lcom/google/android/gms/games/internal/zzca;

    return-object v0
.end method

.method public final zzcr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzjw:Lcom/google/android/gms/games/internal/zzca;

    iget-object v1, v0, Lcom/google/android/gms/games/internal/zzca;->zzju:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzby;->zzjv:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzca;->zzcs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzby;->zzgt:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
