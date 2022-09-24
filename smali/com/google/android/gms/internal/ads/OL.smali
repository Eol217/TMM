.class final synthetic Lcom/google/android/gms/internal/ads/OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OL;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OL;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OL;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OL;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NL;->a(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
