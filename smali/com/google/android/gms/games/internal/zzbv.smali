.class public final Lcom/google/android/gms/games/internal/zzbv;
.super Lcom/google/android/gms/internal/games/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138c

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x13a9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final zza(IIZ)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2330

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(I[BILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x271c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3c8f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;I)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2333

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2ee1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza([I)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/16 p1, 0x2efe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zza(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1389

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x138d

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2ef3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x138a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2720

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;III)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2719

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;II[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1f44

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;IZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1397

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;I[I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    const/16 p1, 0x2722

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x13c2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Landroid/os/Bundle;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x139d

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Landroid/os/IBinder;I[Ljava/lang/String;Landroid/os/Bundle;ZJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object p6

    invoke-static {p6, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p6, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p6, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p6, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p6, p5}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {p6, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {p6, p7, p8}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x13a6

    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Landroid/os/IBinder;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {p4, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x13a7

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x13a8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;IIIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x139b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13a1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x233c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1b5a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x139f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2ee7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f4b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x1f41

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2f01

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1968

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;ZI)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x3a99

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p5, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/16 p1, 0x1f47

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p4, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/16 p1, 0x1f48

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1771

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;Z[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 p1, 0x2eff

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;[IIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2eea

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 p1, 0x2716

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbq;[Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2efd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzbs;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x3c8d

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2ef1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x32ca

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/games/internal/zzbq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4e21

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzau()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138f

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzb([BLjava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 p1, 0x13aa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final zzb(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4651

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzb(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x13c3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13a2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x5600

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f4c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f45

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;IIIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x139c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1b5b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13a0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2ee9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x32ce

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1967

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzbq;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 p1, 0x2717

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x13a5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzba()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbc()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232d

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbd()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbe()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232f

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbl()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2332

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbn()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2334

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbp()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x233b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzbr()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbt()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1f58

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzbv()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x271f

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbw()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x271d

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzbx()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2727

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzby()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2f03

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzc(IIZ)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2331

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzc(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f4d

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/games/internal/zzbq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x520f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/games/internal/zzbq;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2711

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f46

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/games/internal/zzbq;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1f5b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzca()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2f04

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzce()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x560e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzci()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzck()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1394

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzcl()Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1395

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzcm()Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x157e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzcn()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x4a3a

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzd(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2f02

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzd(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2712

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/games/internal/zzbq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x560c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/games/internal/zzbq;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2eeb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f49

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/games/internal/zzbq;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2ee2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x13a4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2eec

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/games/internal/zzbq;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x560a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f4a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/games/internal/zzbq;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2ef0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x560b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f4e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/games/internal/zzbq;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x4269

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f42

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2ef4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/da;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2ee8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x13ac

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
