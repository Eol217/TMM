.class final Lcom/google/android/gms/measurement/internal/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ha;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Va;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Va;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Va;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Va;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Lcom/google/android/gms/measurement/internal/Ha;Z)V

    return-void
.end method
