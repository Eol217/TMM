.class final synthetic Lcom/google/android/gms/games/internal/zzal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/internal/zze$zzap;


# instance fields
.field private final zzhv:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzal;->zzhv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzal;->zzhv:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/request/OnRequestReceivedListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/request/OnRequestReceivedListener;->onRequestRemoved(Ljava/lang/String;)V

    return-void
.end method
