.class final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/internal/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;)V

    return-void
.end method
