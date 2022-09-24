.class public interface abstract Lcom/google/android/gms/games/internal/experience/ExperienceEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/f<",
        "Lcom/google/android/gms/games/internal/experience/ExperienceEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getGame()Lcom/google/android/gms/games/Game;
.end method

.method public abstract getIconImageUri()Landroid/net/Uri;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract zzcu()Ljava/lang/String;
.end method

.method public abstract zzcv()Ljava/lang/String;
.end method

.method public abstract zzcw()Ljava/lang/String;
.end method

.method public abstract zzcx()J
.end method

.method public abstract zzcy()J
.end method

.method public abstract zzcz()J
.end method

.method public abstract zzda()I
.end method
