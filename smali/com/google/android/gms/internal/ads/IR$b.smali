.class public final Lcom/google/android/gms/internal/ads/IR$b;
.super Lcom/google/android/gms/internal/ads/RQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/IR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/IR<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/RQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/IR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RQ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IR$b;->b:Lcom/google/android/gms/internal/ads/IR;

    return-void
.end method
