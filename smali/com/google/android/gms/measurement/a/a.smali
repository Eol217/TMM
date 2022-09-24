.class public Lcom/google/android/gms/measurement/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/b/a/c/e/b;


# direct methods
.method public constructor <init>(Lb/d/b/a/c/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/a/a;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/b/a/c/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/b/a/c/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lb/d/b/a/c/e/b;->f()Lcom/google/android/gms/measurement/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/d/b/a/c/e/b;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/d/b/a/c/e/b;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
