.class public Lcom/google/android/gms/games/internal/zze;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/zze$zzav;,
        Lcom/google/android/gms/games/internal/zze$zzaz;,
        Lcom/google/android/gms/games/internal/zze$zzaw;,
        Lcom/google/android/gms/games/internal/zze$zzap;,
        Lcom/google/android/gms/games/internal/zze$zzv;,
        Lcom/google/android/gms/games/internal/zze$zzat;,
        Lcom/google/android/gms/games/internal/zze$zzu;,
        Lcom/google/android/gms/games/internal/zze$zzf;,
        Lcom/google/android/gms/games/internal/zze$zze;,
        Lcom/google/android/gms/games/internal/zze$zzd;,
        Lcom/google/android/gms/games/internal/zze$zzi;,
        Lcom/google/android/gms/games/internal/zze$zzh;,
        Lcom/google/android/gms/games/internal/zze$zzak;,
        Lcom/google/android/gms/games/internal/zze$zzai;,
        Lcom/google/android/gms/games/internal/zze$zzad;,
        Lcom/google/android/gms/games/internal/zze$zzg;,
        Lcom/google/android/gms/games/internal/zze$zza;,
        Lcom/google/android/gms/games/internal/zze$zzaf;,
        Lcom/google/android/gms/games/internal/zze$zzag;,
        Lcom/google/android/gms/games/internal/zze$zzbi;,
        Lcom/google/android/gms/games/internal/zze$zzm;,
        Lcom/google/android/gms/games/internal/zze$zzc;,
        Lcom/google/android/gms/games/internal/zze$zzt;,
        Lcom/google/android/gms/games/internal/zze$zzbh;,
        Lcom/google/android/gms/games/internal/zze$zzn;,
        Lcom/google/android/gms/games/internal/zze$zzaa;,
        Lcom/google/android/gms/games/internal/zze$zzbd;,
        Lcom/google/android/gms/games/internal/zze$zzba;,
        Lcom/google/android/gms/games/internal/zze$zzae;,
        Lcom/google/android/gms/games/internal/zze$zzab;,
        Lcom/google/android/gms/games/internal/zze$zzz;,
        Lcom/google/android/gms/games/internal/zze$zzac;,
        Lcom/google/android/gms/games/internal/zze$zzah;,
        Lcom/google/android/gms/games/internal/zze$zzq;,
        Lcom/google/android/gms/games/internal/zze$zzy;,
        Lcom/google/android/gms/games/internal/zze$zzx;,
        Lcom/google/android/gms/games/internal/zze$zzbg;,
        Lcom/google/android/gms/games/internal/zze$zzw;,
        Lcom/google/android/gms/games/internal/zze$zzl;,
        Lcom/google/android/gms/games/internal/zze$zzax;,
        Lcom/google/android/gms/games/internal/zze$zzay;,
        Lcom/google/android/gms/games/internal/zze$zzan;,
        Lcom/google/android/gms/games/internal/zze$zzar;,
        Lcom/google/android/gms/games/internal/zze$zzas;,
        Lcom/google/android/gms/games/internal/zze$zzao;,
        Lcom/google/android/gms/games/internal/zze$zzau;,
        Lcom/google/android/gms/games/internal/zze$zzbc;,
        Lcom/google/android/gms/games/internal/zze$zzbe;,
        Lcom/google/android/gms/games/internal/zze$zzbb;,
        Lcom/google/android/gms/games/internal/zze$zzbf;,
        Lcom/google/android/gms/games/internal/zze$zzal;,
        Lcom/google/android/gms/games/internal/zze$zzaq;,
        Lcom/google/android/gms/games/internal/zze$zzam;,
        Lcom/google/android/gms/games/internal/zze$zzaj;,
        Lcom/google/android/gms/games/internal/zze$zzo;,
        Lcom/google/android/gms/games/internal/zze$zzp;,
        Lcom/google/android/gms/games/internal/zze$zzr;,
        Lcom/google/android/gms/games/internal/zze$zzs;,
        Lcom/google/android/gms/games/internal/zze$zzj;,
        Lcom/google/android/gms/games/internal/zze$zzb;,
        Lcom/google/android/gms/games/internal/zze$zzk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/games/internal/zzbu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgo:Lcom/google/android/gms/internal/games/zzej;

.field private final zzgp:Ljava/lang/String;

.field private zzgq:Lcom/google/android/gms/games/PlayerEntity;

.field private zzgr:Lcom/google/android/gms/games/GameEntity;

.field private final zzgs:Lcom/google/android/gms/games/internal/zzby;

.field private zzgt:Z

.field private final zzgu:Landroid/os/Binder;

.field private final zzgv:J

.field private zzgw:Z

.field private final zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

.field private zzgy:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p2, Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/zzf;-><init>(Lcom/google/android/gms/games/internal/zze;)V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zze;->zzgt:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zze;->zzgw:Z

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze;->zzgp:Ljava/lang/String;

    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze;->zzgu:Landroid/os/Binder;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->e()I

    move-result p2

    invoke-static {p0, p2}, Lcom/google/android/gms/games/internal/zzby;->zza(Lcom/google/android/gms/games/internal/zze;I)Lcom/google/android/gms/games/internal/zzby;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long p5, p2

    iput-wide p5, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zze;->zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-object p2, p0, Lcom/google/android/gms/games/internal/zze;->zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean p2, p2, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->k()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaw;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Lcom/google/android/gms/games/internal/zze$zzaw<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/zzv;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/games/internal/zze$zzaw;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaz;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Lcom/google/android/gms/games/internal/zze$zzaz<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/zzx;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/games/internal/zzx;-><init>(Lcom/google/android/gms/games/internal/zze$zzaz;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/internal/zze$zzav<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/games/internal/zzw;

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/games/internal/zzw;-><init>(Lcom/google/android/gms/games/internal/zze$zzav;Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/games/internal/zze$zzap;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/games/internal/zze$zzap<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/zzu;-><init>(Lcom/google/android/gms/games/internal/zze$zzap;)V

    return-object v0
.end method

.method private static zza(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/zzbd;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "TR;>;",
            "Ljava/lang/SecurityException;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/games/internal/zze;Landroid/os/RemoteException;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/games/internal/zze;Ljava/lang/SecurityException;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Ljava/lang/SecurityException;)V

    return-void
.end method

.method private static zza(Ljava/lang/SecurityException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "Is player signed out?"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/zzbd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzay(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/e;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/data/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {p0}, Lcom/google/android/gms/common/data/f;->freeze()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/multiplayer/realtime/Room;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    throw p0
.end method

.method static synthetic zzaz(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zze;->zzay(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaw;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaw;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaz;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaz;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/games/internal/zze$zzap;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/games/internal/zze$zzap;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgr:Lcom/google/android/gms/games/GameEntity;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzbu;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/zzbv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzbv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public disconnect()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgt:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzci()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/games/zzej;->flush()V

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zza(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzbd;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgy:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zzg()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgp:Ljava/lang/String;

    const-string v3, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzby;->zzcp()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/d/a/a;->a(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/games/internal/zzbu;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzby;->zzcr()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgt:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v1, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzbw;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzby;->zzcq()Lcom/google/android/gms/games/internal/zzca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzbw;-><init>(Lcom/google/android/gms/games/internal/zzca;)V

    new-instance v1, Lcom/google/android/gms/games/internal/zzp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzp;-><init>(Lcom/google/android/gms/games/internal/zzbw;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbs;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zze;->zzgt:Z

    return-void
.end method

.method protected onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-class v0, Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgt:Z

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgw:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgr:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzad;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/games/Games;->zzam:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, v1, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://www.googleapis.com/auth/games"

    aput-object v2, v1, v3

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v1, v4

    const-string v2, "Cannot have both %s and %s!"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games_lite"

    aput-object v5, v4, v3

    const-string v3, "Games APIs requires %s function."

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object p1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzao;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzao;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza([BLjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/games/internal/zzbu;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza([BLjava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "Participant IDs must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zza(IIZ)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zza(IIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(I[BILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/google/android/gms/games/internal/zzbu;->zza(I[BILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Must provide a non null icon"

    invoke-static {p4, p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.google.android.gms.games.REQUEST_ITEM_ICON"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {p1}, Lcom/google/android/gms/common/data/f;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zza(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbu;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza([I)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbu;->zza([I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zza(Z)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/games/internal/zze;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/games/PlayerEntity;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/zzbu;->zzck()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzby;->zzb(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;",
            ">;III)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzar;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzar;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;IZZ)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzal;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzal;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;IZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;I[I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzbf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzbf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;I[I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;",
            "II)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zzdi()Lcom/google/android/gms/games/leaderboard/zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/zza;->zzdj()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Landroid/os/Bundle;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v2, Lcom/google/android/gms/games/internal/zze$zzbb;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zze$zzbb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getVariant()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->zzdp()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getInvitedPlayerIds()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;II[Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;",
            ">;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzdt()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/File;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzds()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v2, Lcom/google/android/gms/games/internal/zzm;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    invoke-interface {v0, v2, p2, p3, v1}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zze$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zze$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzby;->zzcp()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzby;->zzco()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zze$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zze$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzby;->zzcp()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzby;->zzco()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v2, Lcom/google/android/gms/games/internal/zze$zzr;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zze$zzr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x9529ab2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "played_with"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid player collection: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v2, Lcom/google/android/gms/games/internal/zze$zzal;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zze$zzal;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzbc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v2, 0x0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")V"
        }
    .end annotation

    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzdt()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/File;)V

    :cond_0
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzds()Lcom/google/android/gms/drive/Contents;

    move-result-object v7

    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v3, Lcom/google/android/gms/games/internal/zze$zzax;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/internal/zze$zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzal;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzal;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v2, Lcom/google/android/gms/games/internal/zze$zzbe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zze$zzbe;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "[B[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzbe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzbe;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzal;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzal;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzc(Lcom/google/android/gms/games/internal/zzbq;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final varargs zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzej;->flush()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzj;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
            ">;[IIZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzej;->flush()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzan;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzan;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;[IIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzas;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzas;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/zze$zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zze$zzo;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzau;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/zze$zzau;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgu:Landroid/os/Binder;

    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getVariant()I

    move-result v3

    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getInvitedPlayerIds()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v5

    iget-wide v7, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Landroid/os/IBinder;I[Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzau;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzau;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Snapshot already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzds()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzej;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Please provide a valid serverClientId"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzy;

    invoke-direct {v1, p2}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/internal/zzbu;->zza(Ljava/lang/String;Lcom/google/android/gms/games/internal/zzbq;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p2, p1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzat()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgy:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgy:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzau()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzau()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzav()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzau()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/games/Player;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzbu;->zzcl()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Player;

    invoke-interface {v1}, Lcom/google/android/gms/common/data/f;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgq:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    throw v1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final zzax()Lcom/google/android/gms/games/Player;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzaw()Lcom/google/android/gms/games/Player;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/games/Game;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgr:Lcom/google/android/gms/games/GameEntity;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/games/GameBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzbu;->zzcm()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/GameBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Game;

    invoke-interface {v1}, Lcom/google/android/gms/common/data/f;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/GameEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgr:Lcom/google/android/gms/games/GameEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    throw v1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgr:Lcom/google/android/gms/games/GameEntity;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final zzaz()Lcom/google/android/gms/games/Game;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzay()Lcom/google/android/gms/games/Game;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zzb([BLjava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza([BLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(IIZ)Landroid/content/Intent;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zze;->zza(IIZ)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zze;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zza(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzej;->flush()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zze$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zze$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzby;->zzcp()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzby;->zzco()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zze$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zze$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzby;->zzcp()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzby;->zzco()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v2, Lcom/google/android/gms/games/internal/zze$zzr;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zze$zzr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzej;->flush()V

    :try_start_0
    const-string v0, "MilestoneId must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzl;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/games/internal/zzl;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzej;->flush()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzan;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzan;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p3, p2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzas;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzas;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbu;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzba()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzba()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbb()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzba()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbc()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbc()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbd()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbd()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbe()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbe()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbf()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zzb(J)V

    return-void
.end method

.method public final zzbg()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzbf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbh()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zzc(J)V

    return-void
.end method

.method public final zzbi()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzbh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbj()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zze(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbk()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zzd(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbl()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbl()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbm()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzbl()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbn()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbn()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbo()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzbn()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbp()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbp()I

    move-result v0

    return v0
.end method

.method public final zzbq()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzbp()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/16 v0, 0x1110

    return v0
.end method

.method public final zzbr()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbs()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzbr()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbt()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbt()I

    move-result v0

    return v0
.end method

.method public final zzbu()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzbt()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzbv()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbv()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbw()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbw()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final zzbx()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzbx()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final zzby()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzby()I

    move-result v0

    return v0
.end method

.method public final zzbz()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzby()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzc(IIZ)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbu;->zzc(IIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureCapabilitiesResult;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzo;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbu;->zzc(Lcom/google/android/gms/games/internal/zzbq;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzbb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzbb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzab;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzab;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/zze$zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zze$zzaj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zzb(Lcom/google/android/gms/games/internal/zzbq;J)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzau;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/zze$zzau;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgu:Landroid/os/Binder;

    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzbu;->zza(Lcom/google/android/gms/games/internal/zzbq;Landroid/os/IBinder;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zze;->zzb(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzca()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzca()I

    move-result v0

    return v0
.end method

.method public final zzcb()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzca()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzcc()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzcn()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzcd()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzcc()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzce()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzce()Z

    move-result v0

    return v0
.end method

.method public final zzcf()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzce()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzcg()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zzf(J)V

    return-void
.end method

.method public final zzch()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->zzcg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method final zzci()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbu;->zzci()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final zzd(IIZ)Landroid/content/Intent;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zze;->zzc(IIZ)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbu;->zzd(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbu;->zzd(Lcom/google/android/gms/games/internal/zzbq;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzbb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzbb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzc(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzej;->flush()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzj;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zze(Lcom/google/android/gms/games/internal/zzbq;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zze;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzd(Ljava/lang/String;I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzbc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zze(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzj;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzf(Lcom/google/android/gms/games/internal/zzbq;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zze$zzam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zze$zzam;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zzd(Lcom/google/android/gms/games/internal/zzbq;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzby;->zzcp()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzby;->zzco()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zza(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zze;->zzd(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzh;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzd(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$zzay;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$zzay;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzd(Lcom/google/android/gms/games/internal/zzbq;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/request/OnRequestReceivedListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zze$zzaq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zze$zzaq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbu;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbu;->zzc(Lcom/google/android/gms/games/internal/zzbq;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzi;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzf(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zze;->zzgv:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbu;->zze(Lcom/google/android/gms/games/internal/zzbq;J)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgo:Lcom/google/android/gms/internal/games/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzej;->flush()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzh(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zzg(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    new-instance v1, Lcom/google/android/gms/games/internal/zzn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbu;->zzg(Lcom/google/android/gms/games/internal/zzbq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzk(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->zzgs:Lcom/google/android/gms/games/internal/zzby;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzby;->setGravity(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbu;->zzl(I)V

    return-void
.end method

.method public final zzm(I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zze;->zzl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->zza(Landroid/os/RemoteException;)V

    return-void
.end method
