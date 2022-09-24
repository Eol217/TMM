.class public abstract Lcom/google/android/gms/games/internal/zzbt;
.super Lcom/google/android/gms/internal/games/B;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/B;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/zzbs;->zzas()Lcom/google/android/gms/games/internal/zzbw;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/games/da;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
