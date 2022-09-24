.class public final Lcom/google/android/gms/internal/ads/iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/mC;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/iC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/iC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iC;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iC;->a:Lcom/google/android/gms/internal/ads/iC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/iC;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/iC;->a:Lcom/google/android/gms/internal/ads/iC;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/mC;

    sget-object v1, Lcom/google/android/gms/internal/ads/DM;->a:Lcom/google/android/gms/internal/ads/DM;

    sget-object v2, Lcom/google/android/gms/internal/ads/DM;->d:Lcom/google/android/gms/internal/ads/DM;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/mC;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/DM;Lcom/google/android/gms/internal/ads/DM;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mC;

    return-object v0
.end method
