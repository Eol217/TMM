.class final Lcom/google/android/gms/games/internal/zze$zzbi;
.super Lcom/google/android/gms/games/internal/zze$zzl;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzbi"
.end annotation


# instance fields
.field private final zzjc:Lcom/google/android/gms/internal/games/zzek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zze$zzl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/games/zzek;->a(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/internal/games/zzek;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze$zzbi;->zzjc:Lcom/google/android/gms/internal/games/zzek;

    return-void
.end method


# virtual methods
.method public final getRequestIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzbi;->zzjc:Lcom/google/android/gms/internal/games/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzek;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestOutcome(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzbi;->zzjc:Lcom/google/android/gms/internal/games/zzek;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/games/zzek;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
