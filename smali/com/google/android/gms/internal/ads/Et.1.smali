.class public final Lcom/google/android/gms/internal/ads/Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/hc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Ct;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Ct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ct;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    return-object v0
.end method
