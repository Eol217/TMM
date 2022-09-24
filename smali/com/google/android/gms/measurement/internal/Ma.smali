.class final Lcom/google/android/gms/measurement/internal/Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Ea;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ha;Lcom/google/android/gms/measurement/internal/Ea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ma;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Ma;->a:Lcom/google/android/gms/measurement/internal/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ma;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ma;->a:Lcom/google/android/gms/measurement/internal/Ea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Lcom/google/android/gms/measurement/internal/Ea;)V

    return-void
.end method
