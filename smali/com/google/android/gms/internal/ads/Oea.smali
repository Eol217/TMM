.class public final Lcom/google/android/gms/internal/ads/Oea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/xz;

.field public final c:Lcom/google/android/gms/internal/ads/Gb;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oea;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oea;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oea;->b:Lcom/google/android/gms/internal/ads/xz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oea;->c:Lcom/google/android/gms/internal/ads/Gb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/xz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oea;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oea;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oea;->b:Lcom/google/android/gms/internal/ads/xz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oea;->c:Lcom/google/android/gms/internal/ads/Gb;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Gb;)Lcom/google/android/gms/internal/ads/Oea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Gb;",
            ")",
            "Lcom/google/android/gms/internal/ads/Oea<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Oea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Oea;-><init>(Lcom/google/android/gms/internal/ads/Gb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xz;)Lcom/google/android/gms/internal/ads/Oea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/xz;",
            ")",
            "Lcom/google/android/gms/internal/ads/Oea<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Oea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Oea;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xz;)V

    return-object v0
.end method
