.class final synthetic Lcom/google/android/gms/measurement/internal/Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/Gb;

.field private final b:Lcom/google/android/gms/measurement/internal/v;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gb;Lcom/google/android/gms/measurement/internal/v;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->a:Lcom/google/android/gms/measurement/internal/Gb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Ib;->b:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Ib;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ib;->a:Lcom/google/android/gms/measurement/internal/Gb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->b:Lcom/google/android/gms/measurement/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Ib;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Gb;->a(Lcom/google/android/gms/measurement/internal/v;Landroid/app/job/JobParameters;)V

    return-void
.end method
