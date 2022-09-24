.class public final Lcom/google/android/gms/internal/ads/VF;
.super Lcom/google/android/gms/internal/ads/SF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/SF<",
        "Lcom/google/android/gms/internal/ads/sx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vq;

.field private final b:Lcom/google/android/gms/internal/ads/Ru$a;

.field private final c:Lcom/google/android/gms/internal/ads/bH;

.field private final d:Lcom/google/android/gms/internal/ads/pw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/Ru$a;Lcom/google/android/gms/internal/ads/bH;Lcom/google/android/gms/internal/ads/pw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SF;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VF;->a:Lcom/google/android/gms/internal/ads/Vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VF;->b:Lcom/google/android/gms/internal/ads/Ru$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VF;->c:Lcom/google/android/gms/internal/ads/bH;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VF;->d:Lcom/google/android/gms/internal/ads/pw;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/FL;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/FL;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/sx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VF;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vq;->g()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VF;->b:Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a()Lcom/google/android/gms/internal/ads/Ru;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Px;->a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Px;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VF;->d:Lcom/google/android/gms/internal/ads/pw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Px;->a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/Px;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VF;->c:Lcom/google/android/gms/internal/ads/bH;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Px;->a(Lcom/google/android/gms/internal/ads/bH;)Lcom/google/android/gms/internal/ads/Px;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Px;->a()Lcom/google/android/gms/internal/ads/Ox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ox;->b()Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
