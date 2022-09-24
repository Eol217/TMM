.class final Lcom/google/android/gms/measurement/internal/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ha;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ya;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Ya;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ya;->b:Lcom/google/android/gms/measurement/internal/Ha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->r:Lcom/google/android/gms/measurement/internal/K;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ya;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ya;->b:Lcom/google/android/gms/measurement/internal/Ha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ya;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
