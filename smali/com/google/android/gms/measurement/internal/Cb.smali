.class final Lcom/google/android/gms/measurement/internal/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zb;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Cb;->b:Lcom/google/android/gms/measurement/internal/zb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Cb;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cb;->b:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Cb;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/ib;Landroid/content/ComponentName;)V

    return-void
.end method
