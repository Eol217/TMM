.class final Lcom/google/android/gms/measurement/internal/bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:J

.field private E:J

.field private final a:Lcom/google/android/gms/measurement/internal/aa;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/W;->g()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/bc;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->p:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->q:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->r:Z

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->h:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->t:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/bc;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/bc;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/bc;->q:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->r:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/bc;->r:Z

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->o:Z

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->u:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/bc;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->g:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->D:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->D:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->B:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->B:Ljava/lang/String;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->h:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->E:J

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->i:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->v:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->w:J

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->k:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->x:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->y:J

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->m:J

    return-wide v0
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->A:J

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->n:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->z:J

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->u:J

    return-wide v0
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/bc;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bc;->p:J

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->g:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->D:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->E:J

    return-wide v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/bc;->C:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->g:J

    return-void
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->v:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->w:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->x:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->y:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->A:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bc;->z:J

    return-wide v0
.end method
