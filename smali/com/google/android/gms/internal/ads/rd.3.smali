.class final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rm<",
        "Lcom/google/android/gms/internal/ads/od;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/id;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/id;

    new-instance v2, Lcom/google/android/gms/internal/ads/sd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sd;-><init>(Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/od;->a(Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/md;)V

    return-object v0
.end method
