.class public final Lcom/google/android/gms/measurement/internal/J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/H;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J;->e:Lcom/google/android/gms/measurement/internal/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/J;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->e:Lcom/google/android/gms/measurement/internal/H;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H;->a(Lcom/google/android/gms/measurement/internal/H;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/J;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/J;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/J;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->e:Lcom/google/android/gms/measurement/internal/H;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H;->a(Lcom/google/android/gms/measurement/internal/H;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/J;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/J;->d:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/J;->d:Z

    return v0
.end method
