.class public final Lcom/google/android/gms/games/internal/zzbw;
.super Lcom/google/android/gms/games/internal/zzd;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/zzbw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzjt:Landroid/os/Bundle;

.field private final zzju:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzbw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbw;->zzjt:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbw;->zzju:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/zzca;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzca;->zzcs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbw;->zzjt:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/zzca;->zzju:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbw;->zzju:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbw;->zzjt:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbw;->zzju:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
