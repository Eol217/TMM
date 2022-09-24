.class public final Lcom/google/android/gms/internal/ads/Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/ads/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Hr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/Hr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/Hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hr;->b()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method
