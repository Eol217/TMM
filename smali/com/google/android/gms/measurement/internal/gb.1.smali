.class final Lcom/google/android/gms/measurement/internal/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/eb;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/eb;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fb;ZLcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->b:Lcom/google/android/gms/measurement/internal/eb;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gb;->c:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/eb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/fb;->a(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/eb;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/eb;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/fb;->a(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/eb;Z)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->b:Lcom/google/android/gms/measurement/internal/eb;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/eb;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->c:Lcom/google/android/gms/measurement/internal/eb;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/eb;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->b:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->c:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->c:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->a(Lcom/google/android/gms/measurement/internal/eb;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->b:Lcom/google/android/gms/measurement/internal/eb;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->b:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->b:Lcom/google/android/gms/measurement/internal/eb;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/eb;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/uc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->p()Lcom/google/android/gms/measurement/internal/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Lb;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->k()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Ha;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->c:Lcom/google/android/gms/measurement/internal/eb;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->c:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    return-void
.end method
