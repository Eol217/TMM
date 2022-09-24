.class public final Lcom/google/android/gms/internal/ads/Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/Ru$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ru;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zu;->a:Lcom/google/android/gms/internal/ads/Ru;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Zu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Zu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Zu;-><init>(Lcom/google/android/gms/internal/ads/Ru;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zu;->a:Lcom/google/android/gms/internal/ads/Ru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ru;->a()Lcom/google/android/gms/internal/ads/Ru$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ru$a;

    return-object v0
.end method
