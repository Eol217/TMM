.class public final Lcom/google/android/gms/internal/ads/Nl;
.super Lcom/google/android/gms/internal/ads/yk;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/nm;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/nm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->d:Lcom/google/android/gms/internal/ads/nm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->d:Lcom/google/android/gms/internal/ads/nm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nm;->a(Ljava/lang/String;)V

    return-void
.end method
