.class public Lb/c/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/c$a$a;
    }
.end annotation


# static fields
.field public static a:Lb/c/c$a;


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z

.field private f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lb/c/c$a$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/c$a;

    invoke-direct {v0}, Lb/c/c$a;-><init>()V

    sput-object v0, Lb/c/c$a;->a:Lb/c/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/c$a;->c:Z

    iput-boolean v0, p0, Lb/c/c$a;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/c$a;->e:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/c/c$a$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->a:Lb/c/c$a$a;

    const-string v2, "Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->b:Lb/c/c$a$a;

    const-string v3, "Dismiss"

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->c:Lb/c/c$a$a;

    const-string v4, "An error happened when performing this operation"

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->d:Lb/c/c$a$a;

    const-string v4, "An error happened when loading the offer wall"

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->e:Lb/c/c$a$a;

    const-string v4, "An error happened when loading the offer wall (no internet connection)"

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->f:Lb/c/c$a$a;

    const-string v4, "Loading..."

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->g:Lb/c/c$a$a;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->h:Lb/c/c$a$a;

    const-string v5, "You don\'t have the Google Play Store application on your device to complete App Install offers."

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->i:Lb/c/c$a$a;

    const-string v5, "Thanks! Your reward will be paid out shortly"

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->j:Lb/c/c$a$a;

    const-string v5, "Congratulations! You\'ve earned %.0f %s!"

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->k:Lb/c/c$a$a;

    const-string v5, "coins"

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->l:Lb/c/c$a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->m:Lb/c/c$a$a;

    const-string v5, "We\'re sorry, something went wrong. Please try again."

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->n:Lb/c/c$a$a;

    const-string v5, "Your Internet connection has been lost. Please try again later."

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->o:Lb/c/c$a$a;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->p:Lb/c/c$a$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->q:Lb/c/c$a$a;

    const-string v3, "Tap anywhere to discover more about this ad"

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->r:Lb/c/c$a$a;

    const-string v3, "Exit Video"

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->s:Lb/c/c$a$a;

    const-string v3, "Close Video"

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->t:Lb/c/c$a$a;

    const-string v3, "Resume Video"

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->u:Lb/c/c$a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->v:Lb/c/c$a$a;

    const-string v2, "An error has occurred while trying to load the video"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->w:Lb/c/c$a$a;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->x:Lb/c/c$a$a;

    const-string v2, "Warning"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->y:Lb/c/c$a$a;

    const-string v2, "You will now be redirected to the play store, do you wish to forfeit your reward?"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->z:Lb/c/c$a$a;

    const-string v2, "Do you wish to forfeit your reward?"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->A:Lb/c/c$a$a;

    const-string v2, "Sorry, we cannot redirect you to the desired application"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->B:Lb/c/c$a$a;

    const-string v2, "Do you really want to skip the video?"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->C:Lb/c/c$a$a;

    const-string v2, "The SDK was not started"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->D:Lb/c/c$a$a;

    const-string v2, "Annotations not correctly integrated"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->E:Lb/c/c$a$a;

    const-string v2, "You might be missing a dependency to the annotations and/or annotations-compiler libs. Make sure you also add @FyberSDK to one of your classes.\nYou need compiler version 1.5.0 or higher and annotations version 1.3.0 or higher."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->F:Lb/c/c$a$a;

    const-string v2, "The SDK was started without a security token\nThe token is required to fetch bundles\' credentials from the dashboard"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->G:Lb/c/c$a$a;

    const-string v2, "No bundles integrated\nYou need at least one bundle integrated to have a complete analysis"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->H:Lb/c/c$a$a;

    const-string v2, "Integration Test Suite - v%s"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->I:Lb/c/c$a$a;

    const-string v2, "Fyber SDK - v%s"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->J:Lb/c/c$a$a;

    const-string v2, "STARTED BUNDLES"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->K:Lb/c/c$a$a;

    const-string v2, "The SDK successfully started the bundles above."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->L:Lb/c/c$a$a;

    const-string v2, "BUNDLES NOT STARTED"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->M:Lb/c/c$a$a;

    const-string v2, "The SDK could not start the bundles above.\nPlease make sure the corresponding networks are enabled on the dashboard and the necessary credentials are present."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->N:Lb/c/c$a$a;

    const-string v2, "MISSING BUNDLES"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lb/c/c$a$a;->O:Lb/c/c$a$a;

    const-string v2, "The SDK could not find the bundles above.\nPlease follow the Integration Guides in the Developer Portal to add them to your project."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)Lb/c/c$a;
    .locals 0

    iput-boolean p1, p0, Lb/c/c$a;->e:Z

    return-object p0
.end method

.method public a(Lb/c/c$a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/c$a;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Z)Lb/c/c$a;
    .locals 0

    iput-boolean p1, p0, Lb/c/c$a;->c:Z

    return-object p0
.end method

.method public c(Z)Lb/c/c$a;
    .locals 0

    iput-boolean p1, p0, Lb/c/c$a;->d:Z

    return-object p0
.end method
