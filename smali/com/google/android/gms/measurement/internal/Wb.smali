.class final Lcom/google/android/gms/measurement/internal/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/_b;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Vb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/_b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Wb;->a:Lcom/google/android/gms/measurement/internal/_b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wb;->a:Lcom/google/android/gms/measurement/internal/_b;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/_b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->a()V

    return-void
.end method
