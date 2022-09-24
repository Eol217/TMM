.class final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Ga;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/Ga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/Ga;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/Ga;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->b()V

    return-void
.end method
