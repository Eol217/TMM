.class final Lcom/google/android/gms/measurement/internal/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/da;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/va;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/Vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->o()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->y()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/eb;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/va;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/Vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->o()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->y()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fb;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/eb;)V

    return-void
.end method
