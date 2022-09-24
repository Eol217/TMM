.class final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/internal/M;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Lcom/google/android/gms/common/api/internal/w;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/K;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->c:Lcom/google/android/gms/common/api/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
