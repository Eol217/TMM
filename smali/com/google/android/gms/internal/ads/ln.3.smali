.class final synthetic Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/kn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ln;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/kn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kn;->h(I)V

    return-void
.end method
