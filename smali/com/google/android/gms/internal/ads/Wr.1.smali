.class public final Lcom/google/android/gms/internal/ads/Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/ik;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Wr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Wr;->a:Lcom/google/android/gms/internal/ads/Wr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Wr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Wr;->a:Lcom/google/android/gms/internal/ads/Wr;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ik;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ik;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wr;->b()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    return-object v0
.end method
