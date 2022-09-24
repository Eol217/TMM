.class public final Lcom/google/android/gms/internal/ads/GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/xu;

.field private final d:Lcom/google/android/gms/internal/ads/TL;

.field private final e:Lcom/google/android/gms/internal/ads/FL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/TL;Lcom/google/android/gms/internal/ads/FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GI;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GI;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GI;->c:Lcom/google/android/gms/internal/ads/xu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GI;->d:Lcom/google/android/gms/internal/ads/TL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/GI;->e:Lcom/google/android/gms/internal/ads/FL;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/II;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/II;-><init>(Lcom/google/android/gms/internal/ads/GI;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GI;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GI;->e:Lcom/google/android/gms/internal/ads/FL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/Nea;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GI;->d:Lcom/google/android/gms/internal/ads/TL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TL;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "quality_signals"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GI;->a:Ljava/lang/String;

    const-string v1, "seq_num"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GI;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
