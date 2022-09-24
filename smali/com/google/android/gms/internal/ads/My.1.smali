.class final synthetic Lcom/google/android/gms/internal/ads/My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Zy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/internal/ads/Zy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/Zy;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/My;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/My;-><init>(Lcom/google/android/gms/internal/ads/Zy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/internal/ads/Zy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zy;->a()V

    return-void
.end method
