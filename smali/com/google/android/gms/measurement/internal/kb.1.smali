.class final Lcom/google/android/gms/measurement/internal/kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/nc;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;ZLcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/kb;->d:Lcom/google/android/gms/measurement/internal/ib;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/kb;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/cc;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/kb;->c:Lcom/google/android/gms/measurement/internal/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ib;->d(Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/kb;->d:Lcom/google/android/gms/measurement/internal/ib;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/kb;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/cc;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/kb;->c:Lcom/google/android/gms/measurement/internal/nc;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/measurement/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ib;->e(Lcom/google/android/gms/measurement/internal/ib;)V

    return-void
.end method
