.class Lcom/adcolony/sdk/od;
.super Lcom/adcolony/sdk/Qd;
.source ""


# static fields
.field static final f:Lcom/adcolony/sdk/Md;


# instance fields
.field private g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/Md;

    const-string v1, "adcolony_fatal_reports"

    const-string v2, "3.3.10"

    const-string v3, "Production"

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/Md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adcolony/sdk/od;->f:Lcom/adcolony/sdk/Md;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/Qd;-><init>()V

    return-void
.end method


# virtual methods
.method e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/od;->g:Lorg/json/JSONObject;

    return-object v0
.end method
