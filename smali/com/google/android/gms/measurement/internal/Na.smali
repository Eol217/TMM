.class final Lcom/google/android/gms/measurement/internal/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ha;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Na;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Na;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Na;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Na;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Lcom/google/android/gms/measurement/internal/Ha;Landroid/os/Bundle;)V

    return-void
.end method
