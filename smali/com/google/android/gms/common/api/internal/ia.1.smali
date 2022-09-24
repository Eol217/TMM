.class final Lcom/google/android/gms/common/api/internal/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/b/a/d/a/k;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zace;Lb/d/b/a/d/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ia;->b:Lcom/google/android/gms/common/api/internal/zace;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ia;->a:Lb/d/b/a/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ia;->b:Lcom/google/android/gms/common/api/internal/zace;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ia;->a:Lb/d/b/a/d/a/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zace;->a(Lcom/google/android/gms/common/api/internal/zace;Lb/d/b/a/d/a/k;)V

    return-void
.end method
