.class public final Lcom/google/android/gms/internal/ads/NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/_B;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/NB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/NB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NB;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/NB;->a:Lcom/google/android/gms/internal/ads/NB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/NB;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/NB;->a:Lcom/google/android/gms/internal/ads/NB;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/_B;

    sget-object v1, Lcom/google/android/gms/internal/ads/Pda;->q:Lcom/google/android/gms/internal/ads/Pda;

    sget-object v2, Lcom/google/android/gms/internal/ads/Pda;->r:Lcom/google/android/gms/internal/ads/Pda;

    sget-object v3, Lcom/google/android/gms/internal/ads/Pda;->H:Lcom/google/android/gms/internal/ads/Pda;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/_B;-><init>(Lcom/google/android/gms/internal/ads/Pda;Lcom/google/android/gms/internal/ads/Pda;Lcom/google/android/gms/internal/ads/Pda;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/_B;

    return-object v0
.end method
