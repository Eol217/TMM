.class final Lcom/google/android/gms/measurement/internal/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/k;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qa;->c:Lcom/google/android/gms/measurement/internal/da;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qa;->a:Lcom/google/android/gms/measurement/internal/k;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/qa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->c:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/Vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->c:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/Vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->j()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qa;->a:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/cb;->a(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
