.class final Lcom/google/android/gms/internal/games/Hb;
.super Lcom/google/android/gms/internal/games/b;
.source ""


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/Eb;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/Hb;->a:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/Hb;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/Fb;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/Hb;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/Hb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/zze;->zza(Ljava/lang/String;I)V

    return-void
.end method
