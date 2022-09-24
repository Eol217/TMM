.class public final Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;
.super Lcom/google/android/gms/games/internal/zzd;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/appcontent/zzc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final zzcd:Ljava/lang/String;

.field private final zzfr:Ljava/lang/String;

.field private final zzfu:Landroid/net/Uri;

.field private final zzfv:Ljava/lang/String;

.field private final zzfw:Ljava/lang/String;

.field private final zzfx:I

.field private final zzfy:I

.field private final zzfz:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/games/appcontent/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfr:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfw:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfx:I

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfu:Landroid/net/Uri;

    iput p8, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfy:I

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfv:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfz:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzcd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/zzc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/games/appcontent/zzc;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->zzad()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzad()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->zzae()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzae()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->zzag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->zzaf()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzaf()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/games/internal/zzc;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzac()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzad()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzae()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzah()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzaf()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzc;->zza(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzac()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageDefaultId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzad()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageHeight"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzae()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "ImageUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageWidth"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzah()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LayoutSlot"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->zzaf()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Modifiers"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zzc;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->description:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfu:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzcd:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfr:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfv:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfw:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfx:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfy:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfz:Landroid/os/Bundle;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzad()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfx:I

    return v0
.end method

.method public final zzae()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfu:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzaf()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfz:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzag()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfy:I

    return v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzfv:Ljava/lang/String;

    return-object v0
.end method
