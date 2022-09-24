.class public Lcom/google/android/gms/internal/ads/Dba;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/zba;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zba;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dba;->b:Lcom/google/android/gms/internal/ads/zba;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Dba;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zba;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dba;->b:Lcom/google/android/gms/internal/ads/zba;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Dba;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zba;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dba;->b:Lcom/google/android/gms/internal/ads/zba;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Dba;->a:I

    return-void
.end method
