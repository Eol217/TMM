.class final synthetic Lcom/google/android/gms/internal/ads/zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zM;->a:Lcom/google/android/gms/internal/ads/nM;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->a:Lcom/google/android/gms/internal/ads/nM;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nM;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method
