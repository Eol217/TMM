.class final Lcom/google/android/gms/measurement/internal/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Vb;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gb;Lcom/google/android/gms/measurement/internal/Vb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Jb;->a:Lcom/google/android/gms/measurement/internal/Vb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Jb;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->a:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->a:Lcom/google/android/gms/measurement/internal/Vb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Jb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Vb;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jb;->a:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->l()V

    return-void
.end method
