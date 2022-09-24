.class final synthetic Lcom/google/android/gms/internal/ads/sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sI;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method
