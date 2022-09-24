.class final synthetic Lcom/google/android/gms/measurement/internal/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/Gb;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/internal/v;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gb;ILcom/google/android/gms/measurement/internal/v;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Hb;->a:Lcom/google/android/gms/measurement/internal/Gb;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/Hb;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Hb;->c:Lcom/google/android/gms/measurement/internal/v;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Hb;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hb;->a:Lcom/google/android/gms/measurement/internal/Gb;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/Hb;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Hb;->c:Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Hb;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Gb;->a(ILcom/google/android/gms/measurement/internal/v;Landroid/content/Intent;)V

    return-void
.end method
