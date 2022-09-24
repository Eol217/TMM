.class final Lcom/google/android/gms/common/api/internal/za;
.super Lcom/google/android/gms/common/api/internal/Z;
.source ""


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ya;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/za;->b:Lcom/google/android/gms/common/api/internal/ya;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/za;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->b:Lcom/google/android/gms/common/api/internal/ya;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/wa;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
