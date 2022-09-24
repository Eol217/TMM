.class public final Lcom/google/android/gms/internal/ads/LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/KI;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LI;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LI;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/KI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/MI;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/MI;-><init>(Lcom/google/android/gms/internal/ads/LI;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/KI;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->a()F

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->b()Z

    move-result v9

    new-instance v0, Lcom/google/android/gms/internal/ads/KI;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/KI;-><init>(IZZIIIFZ)V

    return-object v0
.end method
