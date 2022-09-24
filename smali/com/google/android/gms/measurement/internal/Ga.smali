.class public final Lcom/google/android/gms/measurement/internal/Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lb/d/b/a/c/e/Ld;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/b/a/c/e/Ld;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ga;->h:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ga;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Ga;->g:Lb/d/b/a/c/e/Ld;

    iget-object p1, p2, Lb/d/b/a/c/e/Ld;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ga;->b:Ljava/lang/String;

    iget-object p1, p2, Lb/d/b/a/c/e/Ld;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ga;->c:Ljava/lang/String;

    iget-object p1, p2, Lb/d/b/a/c/e/Ld;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ga;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lb/d/b/a/c/e/Ld;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Ga;->h:Z

    iget-wide v1, p2, Lb/d/b/a/c/e/Ld;->b:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ga;->f:J

    iget-object p1, p2, Lb/d/b/a/c/e/Ld;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ga;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
