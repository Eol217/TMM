.class final synthetic Lcom/google/android/gms/internal/ads/tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tB;->a:Lcom/google/android/gms/internal/ads/pB;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->a:Lcom/google/android/gms/internal/ads/pB;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pB;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
