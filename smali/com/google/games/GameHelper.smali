.class public Lcom/google/games/GameHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/GameHelper$b;,
        Lcom/google/games/GameHelper$a;
    }
.end annotation


# static fields
.field static a:I = 0x1


# instance fields
.field A:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

.field B:Z

.field C:Lcom/google/games/GameHelper$a;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field e:Z

.field f:Z

.field g:Landroid/app/Activity;

.field h:Landroid/content/Context;

.field private i:I

.field private j:I

.field k:Lcom/google/android/gms/common/api/GoogleApiClient$a;

.field l:Lcom/google/android/gms/games/Games$GamesOptions;

.field m:Lcom/google/android/gms/common/api/Api$ApiOptions$d;

.field n:Lcom/google/android/gms/common/api/GoogleApiClient;

.field o:I

.field p:Z

.field q:Z

.field r:Lcom/google/android/gms/common/ConnectionResult;

.field s:Lcom/google/games/GameHelper$b;

.field t:Z

.field u:Z

.field v:Landroid/os/Handler;

.field w:Lcom/google/android/gms/games/multiplayer/Invitation;

.field x:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/google/android/gms/games/quest/Quest;


# direct methods
.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->b:Z

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->d:Z

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->e:Z

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/games/GameHelper;->g:Landroid/app/Activity;

    iput-object v1, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/games/GameHelper;->k:Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-static {}, Lcom/google/android/gms/games/Games$GamesOptions;->builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/games/GameHelper;->l:Lcom/google/android/gms/games/Games$GamesOptions;

    iput-object v1, p0, Lcom/google/games/GameHelper;->m:Lcom/google/android/gms/common/api/Api$ApiOptions$d;

    iput-object v1, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput v0, p0, Lcom/google/games/GameHelper;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/games/GameHelper;->p:Z

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->q:Z

    iput-object v1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    iput-boolean v2, p0, Lcom/google/games/GameHelper;->t:Z

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->u:Z

    iput-object v1, p0, Lcom/google/games/GameHelper;->C:Lcom/google/games/GameHelper$a;

    const-string v0, "GAMEHELPER_SHARED_PREFS"

    iput-object v0, p0, Lcom/google/games/GameHelper;->D:Ljava/lang/String;

    const-string v0, "KEY_SIGN_IN_CANCELLATIONS"

    iput-object v0, p0, Lcom/google/games/GameHelper;->E:Ljava/lang/String;

    const-string v0, "KEY_IS_USER_INITIATED_SIGNIN"

    iput-object v0, p0, Lcom/google/games/GameHelper;->F:Ljava/lang/String;

    iput p3, p0, Lcom/google/games/GameHelper;->i:I

    iput p4, p0, Lcom/google/games/GameHelper;->j:I

    iput-object p1, p0, Lcom/google/games/GameHelper;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    iput p2, p0, Lcom/google/games/GameHelper;->o:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/games/GameHelper;->v:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;III)V
    .locals 1

    const-string v0, "GameHelper"

    if-nez p0, :cond_0

    const-string p0, "*** No Activity. Can\'t show failure dialog!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p2, p0, p3, p1}, Lcom/google/android/gms/common/d;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No standard error dialog available. Making fallback dialog."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/google/games/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/games/b;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/google/games/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/google/games/GameHelper;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcom/google/games/GameHelper;->a:I

    return-void
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "beginUserInitiatedSignIn: resetting attempt count."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->p:Z

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    invoke-virtual {p0, v1}, Lcom/google/games/GameHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->a(Z)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/games/GameHelper;->c:Z

    if-eqz v1, :cond_1

    const-string v0, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Starting USER-INITIATED sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->q:Z

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Z)V

    iget-object v1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    const-string v1, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->v()V

    goto :goto_0

    :cond_2
    const-string v1, "beginUserInitiatedSignIn: starting new sign-in flow."

    invoke-virtual {p0, v1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->c()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionSuspended, cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    const-string p1, "Making extraordinary call to onSignInFailed callback"

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->a(Z)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: req="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/games/GameHelper;->i:I

    if-ne p1, v0, :cond_0

    const-string v0, "RC_RESOLVE"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resp="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/games/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget p3, p0, Lcom/google/games/GameHelper;->j:I

    if-ne p1, p3, :cond_1

    const-string p1, "onActivityResult: closed Google UI"

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->r()V

    invoke-virtual {p0, p2}, Lcom/google/games/GameHelper;->b(I)V

    return-void

    :cond_1
    iget p3, p0, Lcom/google/games/GameHelper;->i:I

    if-eq p1, p3, :cond_2

    const-string p1, "onActivityResult: request code not meant for us. Ignoring."

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->e:Z

    iget-boolean p3, p0, Lcom/google/games/GameHelper;->c:Z

    if-nez p3, :cond_3

    const-string p1, "onActivityResult: ignoring because we are not connecting."

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    const-string p1, "onAR: Resolution was RESULT_OK, so connecting current client again."

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->c()V

    goto/16 :goto_2

    :cond_4
    const/16 p3, 0x2711

    if-ne p2, p3, :cond_5

    const-string p1, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    const-string p2, "onAR: Got a cancellation result, so disconnecting."

    invoke-virtual {p0, p2}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/games/GameHelper;->f:Z

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->p:Z

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->q:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->c:Z

    iget-object p2, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Z)V

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->j()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->n()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAR: # of cancellations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " --> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/google/games/GameHelper;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->a(Z)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAR: responseCode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/games/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", so giving up."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/games/GameHelper$b;

    iget-object p3, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result p3

    invoke-direct {p1, p3, p2}, Lcom/google/games/GameHelper$b;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->a(Lcom/google/games/GameHelper$b;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/google/games/GameHelper;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    const-string p1, "onStart"

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/games/GameHelper;->p:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GameHelper"

    const-string v0, "GameHelper: client was already connected on onStart()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/games/GameHelper;->q()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/google/games/GameHelper;->a:I

    if-lez p1, :cond_4

    :cond_1
    const-string p1, "Connecting client."

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->a()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->a(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "Not attempting to connect becase mConnectOnStart=false"

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const-string p1, "Instead, reporting a sign-in failure."

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/games/GameHelper;->v:Landroid/os/Handler;

    new-instance v0, Lcom/google/games/a;

    invoke-direct {v0, p0}, Lcom/google/games/a;-><init>(Lcom/google/games/GameHelper;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onConnected: connected!"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "onConnected: connection hint provided. Checking for invite."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const-string v0, "invitation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "onConnected: connection hint has a room invite!"

    invoke-virtual {p0, v1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/games/GameHelper;->w:Lcom/google/android/gms/games/multiplayer/Invitation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invitation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/games/GameHelper;->w:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/request/Requests;->getGameRequestsFromBundle(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/games/GameHelper;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/games/GameHelper;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: connection hint has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/games/GameHelper;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "onConnected: connection hint provided. Checking for TBMP game."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const-string v0, "turn_based_match"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iput-object v0, p0, Lcom/google/games/GameHelper;->x:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    const-string v0, "quest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;

    iput-object v0, p0, Lcom/google/games/GameHelper;->z:Lcom/google/android/gms/games/quest/Quest;

    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/snapshot/Snapshots;->getSnapshotFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/games/GameHelper;->A:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.games.SNAPSHOT_NEW"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->B:Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/games/GameHelper;->y()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "onConnectionFailed"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "Connection failure:"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/games/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - resolvable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->j()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/games/GameHelper;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/games/GameHelper;->q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/games/GameHelper;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "onConnectionFailed: WILL resolve because user initiated sign-in."

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/google/games/GameHelper;->f:Z

    if-eqz v1, :cond_2

    const-string v0, "onConnectionFailed WILL NOT resolve (user already cancelled once)."

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    sget v1, Lcom/google/games/GameHelper;->a:I

    if-ge v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: WILL resolve because we have below the max# of attempts, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/google/games/GameHelper;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed: Will NOT resolve; not user-initiated and max attempts reached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/google/games/GameHelper;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "no_modify_accounts"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-nez v2, :cond_5

    const-string v0, "onConnectionFailed: since we won\'t resolve, failing now."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v3, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p0, v3}, Lcom/google/games/GameHelper;->a(Z)V

    return-void

    :cond_5
    const-string p1, "onConnectionFailed: resolving problem..."

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->v()V

    return-void
.end method

.method public a(Lcom/google/games/GameHelper$a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/games/GameHelper;->b:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/games/GameHelper;->C:Lcom/google/games/GameHelper$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setup: requested clients: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/games/GameHelper;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/games/GameHelper;->k:Lcom/google/android/gms/common/api/GoogleApiClient$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->e()Lcom/google/android/gms/common/api/GoogleApiClient$a;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/games/GameHelper;->k:Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GameHelper"

    const-string v1, "Failed to create GoogleApiClient."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/games/GameHelper;->k:Lcom/google/android/gms/common/api/GoogleApiClient$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->b:Z

    return-void

    :cond_1
    const-string p1, "GameHelper: you cannot call GameHelper.setup() more than once!"

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/google/games/GameHelper$b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->p:Z

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->f()V

    iput-object p1, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    iget p1, p1, Lcom/google/games/GameHelper$b;->b:I

    const/16 v1, 0x2714

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/games/b;->c(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/games/GameHelper;->w()V

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->a(Z)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/games/GameHelper;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHelper error: Operation attempted without setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". The setup() method must be called before attempting any other operation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying LISTENER of sign-in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    if-eqz v1, :cond_1

    const-string v1, "FAILURE (error)"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE (no error)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/games/GameHelper;->C:Lcom/google/games/GameHelper$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v0, p0}, Lcom/google/games/GameHelper$a;->onSignInSucceeded(Lcom/google/games/GameHelper;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/google/games/GameHelper$a;->onSignInFailed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/games/GameHelper;->z:Lcom/google/android/gms/games/quest/Quest;

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    const-string p1, "onActivityResult: detected logout in Google UI"

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->p:Z

    iput-boolean p1, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->s()V

    invoke-virtual {p0, p1}, Lcom/google/games/GameHelper;->b(Z)V

    iget-object p1, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/games/GameHelper;->d()V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/games/GameHelper;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHelper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_IS_USER_INITIATED_SIGNIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Already connected."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Starting connection."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/games/GameHelper;->w:Lcom/google/android/gms/games/multiplayer/Invitation;

    iput-object v0, p0, Lcom/google/games/GameHelper;->x:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iput-object v0, p0, Lcom/google/games/GameHelper;->z:Lcom/google/android/gms/games/quest/Quest;

    iput-object v0, p0, Lcom/google/games/GameHelper;->A:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->B:Z

    iget-object v1, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->a(Z)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** GameHelper ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v1, Lcom/google/games/GameHelper;->a:I

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!!! GameHelper WARNING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 3

    iget-boolean v0, p0, Lcom/google/games/GameHelper;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    iget-object v1, p0, Lcom/google/games/GameHelper;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget v1, p0, Lcom/google/games/GameHelper;->o:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    iget-object v2, p0, Lcom/google/games/GameHelper;->l:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    :cond_0
    iget v1, p0, Lcom/google/games/GameHelper;->o:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/drive/a;->f:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    :cond_1
    iput-object v0, p0, Lcom/google/games/GameHelper;->k:Lcom/google/android/gms/common/api/GoogleApiClient$a;

    return-object v0

    :cond_2
    const-string v0, "GameHelper: you called GameHelper.createApiClientBuilder() after calling setup. You can only get a client builder BEFORE performing setup."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "disconnect() called when client was already disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public g()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    iget-object v0, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient. Did you call setup()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/google/android/gms/games/quest/Quest;
    .locals 2

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "Warning: getQuest() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/games/GameHelper;->z:Lcom/google/android/gms/games/quest/Quest;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "Warning: getRequests() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/games/GameHelper;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method j()I
    .locals 3

    iget-object v0, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 2

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "Warning: getSnapshot() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/games/GameHelper;->A:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 2

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "Warning: getTurnBasedMatch() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/games/GameHelper;->x:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/games/GameHelper;->A:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/games/GameHelper;->B:Z

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    return v0
.end method

.method q()Z
    .locals 3

    iget-object v0, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "KEY_IS_USER_INITIATED_SIGNIN"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method r()V
    .locals 1

    const-string v0, "Notifying LISTENER of closed UI"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/games/GameHelper;->C:Lcom/google/games/GameHelper$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/games/GameHelper$a;->onClosedUI()V

    :cond_0
    return-void
.end method

.method s()V
    .locals 1

    const-string v0, "Notifying LISTENER of sign-out"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/games/GameHelper;->C:Lcom/google/games/GameHelper$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/games/GameHelper$a;->onSignOut()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Ignore onStop() call as we are currently connecting"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Disconnecting client due to onStop"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "Client already disconnected when we got onStop."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/games/GameHelper;->g:Landroid/app/Activity;

    return-void
.end method

.method u()V
    .locals 3

    iget-object v0, p0, Lcom/google/games/GameHelper;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method v()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/games/GameHelper;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "We\'re already expecting the result of a previous resolution."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/games/GameHelper;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveConnectionResult: trying to resolve result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Result has resolution. Starting it."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/games/GameHelper;->e:Z

    iget-object v0, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/games/GameHelper;->g:Landroid/app/Activity;

    iget v2, p0, Lcom/google/games/GameHelper;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SendIntentException, so connecting again."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->c()V

    goto :goto_0

    :cond_2
    const-string v0, "resolveConnectionResult: result has no resolution. Giving up."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/games/GameHelper$b;

    iget-object v1, p0, Lcom/google/games/GameHelper;->r:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/games/GameHelper$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->a(Lcom/google/games/GameHelper$b;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/games/GameHelper$b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    invoke-virtual {v1}, Lcom/google/games/GameHelper$b;->a()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/games/GameHelper;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/games/GameHelper;->g:Landroid/app/Activity;

    iget v3, p0, Lcom/google/games/GameHelper;->j:I

    invoke-static {v2, v1, v0, v3}, Lcom/google/games/GameHelper;->a(Landroid/app/Activity;III)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not showing error dialog because mShowErrorDialogs==false. Error was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    invoke-direct {p0}, Lcom/google/games/GameHelper;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signOut: was already disconnected, ignoring."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/games/GameHelper;->o:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Signing out from the Google API Client."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/games/Games;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->p:Z

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Z)V

    iget-object v0, p0, Lcom/google/games/GameHelper;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    return-void
.end method

.method y()V
    .locals 2

    const-string v0, "succeedSignIn"

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/games/GameHelper;->s:Lcom/google/games/GameHelper$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/games/GameHelper;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/games/GameHelper;->q:Z

    iput-boolean v1, p0, Lcom/google/games/GameHelper;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/games/GameHelper;->a(Z)V

    return-void
.end method
