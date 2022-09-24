.class public abstract Lcom/google/android/gms/internal/ads/Ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Ia;
    .annotation runtime Lcom/google/android/gms/internal/ads/Eh;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/Ia;
    .annotation runtime Lcom/google/android/gms/internal/ads/Eh;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/Ia;
    .annotation runtime Lcom/google/android/gms/internal/ads/Eh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ia;->a:Lcom/google/android/gms/internal/ads/Ia;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ia;->b:Lcom/google/android/gms/internal/ads/Ia;

    new-instance v0, Lcom/google/android/gms/internal/ads/La;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ia;->c:Lcom/google/android/gms/internal/ads/Ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
