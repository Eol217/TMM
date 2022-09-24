.class final Lcom/google/android/gms/measurement/internal/Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/nc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Vb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Zb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Zb;->a:Lcom/google/android/gms/measurement/internal/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Zb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Zb;->a:Lcom/google/android/gms/measurement/internal/nc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Zb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Zb;->a:Lcom/google/android/gms/measurement/internal/nc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Zb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Zb;->a:Lcom/google/android/gms/measurement/internal/nc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Zb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
