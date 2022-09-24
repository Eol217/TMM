.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/M;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/K;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/K;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/L;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->o:Lcom/google/android/gms/common/api/internal/ba;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ba;->a(Landroid/os/Bundle;)V

    return-void
.end method
