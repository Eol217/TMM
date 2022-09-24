.class final synthetic Lcom/google/android/gms/internal/ads/Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oda;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Xp;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Cea;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xp;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/Xp;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wp;->a(ZILcom/google/android/gms/internal/ads/Cea;)V

    return-void
.end method
