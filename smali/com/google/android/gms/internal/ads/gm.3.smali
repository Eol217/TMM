.class final synthetic Lcom/google/android/gms/internal/ads/gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/im;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bm;->a([BLandroid/util/JsonWriter;)V

    return-void
.end method
