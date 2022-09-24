.class final synthetic Lcom/google/android/gms/internal/ads/Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "Error during loading assets."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Ck;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method
