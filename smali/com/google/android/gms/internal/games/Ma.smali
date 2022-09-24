.class final Lcom/google/android/gms/internal/games/Ma;
.super Lcom/google/android/gms/internal/games/Oa;
.source ""


# instance fields
.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/Da;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/games/Ma;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/games/Oa;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/Ma;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zze;->zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method
