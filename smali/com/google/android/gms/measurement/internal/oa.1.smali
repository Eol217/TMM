.class final Lcom/google/android/gms/measurement/internal/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/k;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/nc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/da;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/k;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/nc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->b(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/Vb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Vb;->m()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->c:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/Vb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->b:Lcom/google/android/gms/measurement/internal/nc;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    return-void
.end method
