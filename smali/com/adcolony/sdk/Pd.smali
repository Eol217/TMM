.class Lcom/adcolony/sdk/Pd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Pd$a;
    }
.end annotation


# static fields
.field static a:Lcom/adcolony/sdk/Pd;

.field static b:Lcom/adcolony/sdk/Pd;

.field static c:Lcom/adcolony/sdk/Pd;

.field static d:Lcom/adcolony/sdk/Pd;

.field static e:Lcom/adcolony/sdk/Pd;

.field static f:Lcom/adcolony/sdk/Pd;

.field static g:Lcom/adcolony/sdk/Pd;

.field static h:Lcom/adcolony/sdk/Pd;


# instance fields
.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/Pd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Pd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Pd;->a:Lcom/adcolony/sdk/Pd;

    new-instance v0, Lcom/adcolony/sdk/Pd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/Pd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    new-instance v0, Lcom/adcolony/sdk/Pd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Pd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Pd;->c:Lcom/adcolony/sdk/Pd;

    new-instance v0, Lcom/adcolony/sdk/Pd;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/Pd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    new-instance v0, Lcom/adcolony/sdk/Pd;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/Pd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    new-instance v0, Lcom/adcolony/sdk/Pd;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/Pd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    new-instance v0, Lcom/adcolony/sdk/Pd;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/Pd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    new-instance v0, Lcom/adcolony/sdk/Pd;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/Pd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adcolony/sdk/Pd;->i:I

    iput-boolean p2, p0, Lcom/adcolony/sdk/Pd;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Pd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Pd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/Pd;->i:I

    iget-boolean v1, p0, Lcom/adcolony/sdk/Pd;->j:Z

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/H;->a(ILjava/lang/String;Z)V

    return-void
.end method
