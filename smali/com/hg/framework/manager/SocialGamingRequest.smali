.class public Lcom/hg/framework/manager/SocialGamingRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/manager/SocialGamingRequest$a;,
        Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;,
        Lcom/hg/framework/manager/SocialGamingRequest$RequestType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

.field private e:[B

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hg/framework/manager/SocialGamingRequest$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/manager/SocialGamingRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hg/framework/manager/SocialGamingRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/manager/SocialGamingRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hg/framework/manager/SocialGamingRequest;->d:Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

    iput-object p5, p0, Lcom/hg/framework/manager/SocialGamingRequest;->e:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/manager/SocialGamingRequest;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addRecipient(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;Z)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/SocialGamingRequest;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hg/framework/manager/SocialGamingRequest$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hg/framework/manager/SocialGamingRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hg/framework/manager/SocialGamingRequest$a;-><init>(Lcom/hg/framework/manager/SocialGamingRequest;Lcom/hg/framework/manager/Oa;)V

    iget-object v1, p0, Lcom/hg/framework/manager/SocialGamingRequest;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lcom/hg/framework/manager/SocialGamingRequest$a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/hg/framework/manager/SocialGamingRequest$a;->b:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    iput-boolean p3, v0, Lcom/hg/framework/manager/SocialGamingRequest$a;->c:Z

    return-void
.end method

.method public createNativeRequest()V
    .locals 6

    iget-object v0, p0, Lcom/hg/framework/manager/SocialGamingRequest;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hg/framework/manager/SocialGamingRequest;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/manager/SocialGamingRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hg/framework/manager/SocialGamingRequest;->d:Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

    iget-object v4, p0, Lcom/hg/framework/manager/SocialGamingRequest;->e:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnCreateNativeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B)V

    iget-object v0, p0, Lcom/hg/framework/manager/SocialGamingRequest;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hg/framework/manager/SocialGamingRequest$a;

    iget-object v2, p0, Lcom/hg/framework/manager/SocialGamingRequest;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/hg/framework/manager/SocialGamingRequest;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/hg/framework/manager/SocialGamingRequest$a;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/hg/framework/manager/SocialGamingRequest$a;->b:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    iget-boolean v1, v1, Lcom/hg/framework/manager/SocialGamingRequest$a;->c:Z

    invoke-static {v2, v3, v4, v5, v1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnAddNativeRequestRecipient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getRequestIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/SocialGamingRequest;->b:Ljava/lang/String;

    return-object v0
.end method
