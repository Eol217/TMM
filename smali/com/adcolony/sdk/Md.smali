.class Lcom/adcolony/sdk/Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%s_%s_%s"

    iput-object v0, p0, Lcom/adcolony/sdk/Md;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/Md;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/Md;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/Md;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Md;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Md;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Md;->c:Ljava/lang/String;

    return-object v0
.end method
