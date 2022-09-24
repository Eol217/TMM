.class public Lcom/google/android/gms/internal/ads/RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/AS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/ads/qS;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/AS<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/uR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uR;->b()Lcom/google/android/gms/internal/ads/uR;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/RQ;->a:Lcom/google/android/gms/internal/ads/uR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
