.class final Lcom/google/android/gms/measurement/internal/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Fb;->a:Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->a:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ib;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/n;)Lcom/google/android/gms/measurement/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->a:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ib;->b(Lcom/google/android/gms/measurement/internal/ib;)V

    return-void
.end method
