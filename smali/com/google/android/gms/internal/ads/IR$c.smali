.class public abstract Lcom/google/android/gms/internal/ads/IR$c;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/IR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/IR$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/IR<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# instance fields
.field protected zzhhj:Lcom/google/android/gms/internal/ads/yR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yR<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yR;->g()Lcom/google/android/gms/internal/ads/yR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IR$c;->zzhhj:Lcom/google/android/gms/internal/ads/yR;

    return-void
.end method
