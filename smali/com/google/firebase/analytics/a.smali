.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/_a;


# instance fields
.field private final synthetic a:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->a(Z)V

    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lb/d/b/a/c/e/b;

    invoke-virtual {v0}, Lb/d/b/a/c/e/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
