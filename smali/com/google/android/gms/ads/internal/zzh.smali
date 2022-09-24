.class public final Lcom/google/android/gms/ads/internal/zzh;
.super Lcom/google/android/gms/common/internal/a/a;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field public final zzbre:Z

.field public final zzbrf:Z

.field public final zzbrh:Z

.field public final zzbri:F

.field public final zzbrj:I

.field public final zzbrk:Z

.field public final zzbrl:Z

.field public final zzbrm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbre:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrf:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrh:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbri:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrj:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrk:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrl:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrm:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzh;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbre:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrf:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrh:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbri:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrj:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrk:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrl:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzbrm:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
