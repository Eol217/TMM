.class final Lcom/google/android/gms/common/api/internal/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/U;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/U;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V;->a:Lcom/google/android/gms/common/api/internal/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->a:Lcom/google/android/gms/common/api/internal/U;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method
