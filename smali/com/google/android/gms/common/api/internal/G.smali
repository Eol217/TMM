.class final Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/h$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/F;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/F;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/common/api/internal/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/common/api/internal/F;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->d()Z

    move-result v0

    return v0
.end method
