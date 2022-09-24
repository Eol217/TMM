.class public final Lcom/google/android/gms/internal/ads/zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yE<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sm<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yE;Lcom/google/android/gms/internal/ads/sm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yE<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/sm<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zE;->a:Lcom/google/android/gms/internal/ads/yE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zE;->b:Lcom/google/android/gms/internal/ads/sm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zE;->a:Lcom/google/android/gms/internal/ads/yE;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zE;->b:Lcom/google/android/gms/internal/ads/sm;

    sget-object v0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zE;->a:Lcom/google/android/gms/internal/ads/yE;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yE;->b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z

    move-result p1

    return p1
.end method
