.class final Lcom/google/android/gms/internal/games/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/eb;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/games/fb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games/fb;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
