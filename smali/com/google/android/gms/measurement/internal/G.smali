.class final Lcom/google/android/gms/measurement/internal/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/F;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/F;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/G;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/F;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F;->a(Lcom/google/android/gms/measurement/internal/F;)Lcom/google/android/gms/measurement/internal/Vb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/G;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Vb;->a(Z)V

    return-void
.end method
