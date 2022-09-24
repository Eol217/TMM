.class final Lcom/google/android/gms/measurement/internal/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/eb;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/fb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/measurement/internal/eb;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->a(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/eb;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/fb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    return-void
.end method
