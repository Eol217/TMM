.class public Lcom/google/android/gms/internal/ads/Ru;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Ru$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/FL;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Ru$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Lcom/google/android/gms/internal/ads/Ru$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ru$a;->b(Lcom/google/android/gms/internal/ads/Ru$a;)Lcom/google/android/gms/internal/ads/FL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->b:Lcom/google/android/gms/internal/ads/FL;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ru$a;->c(Lcom/google/android/gms/internal/ads/Ru$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->d:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ru$a;->d(Lcom/google/android/gms/internal/ads/Ru$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ru;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ru$a;Lcom/google/android/gms/internal/ads/Su;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ru;-><init>(Lcom/google/android/gms/internal/ads/Ru$a;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ru;->a:Landroid/content/Context;

    return-object p1
.end method

.method final a()Lcom/google/android/gms/internal/ads/Ru$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ru$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ru;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ru$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ru;->b:Lcom/google/android/gms/internal/ads/FL;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/Ru$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ru;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ru$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ru;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Ru$a;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/FL;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->b:Lcom/google/android/gms/internal/ads/FL;

    return-object v0
.end method

.method final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ru;->c:Ljava/lang/String;

    return-object v0
.end method
