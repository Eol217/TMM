.class final Lcom/google/android/gms/measurement/internal/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/b/a/c/e/Ed;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/k;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Ed;Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jc;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jc;->a:Lb/d/b/a/c/e/Ed;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jc;->b:Lcom/google/android/gms/measurement/internal/k;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jc;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->x()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jc;->a:Lb/d/b/a/c/e/Ed;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jc;->b:Lcom/google/android/gms/measurement/internal/k;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->a(Lb/d/b/a/c/e/Ed;Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V

    return-void
.end method
