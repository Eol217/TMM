.class Lcom/adcolony/sdk/Qd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Qd$a;
    }
.end annotation


# static fields
.field static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/util/Date;

.field private c:I

.field protected d:Ljava/lang/String;

.field private e:Lcom/adcolony/sdk/Md;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd\'T\'HHmmss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/adcolony/sdk/Qd;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qd;I)I
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/Qd;->c:I

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qd;Lcom/adcolony/sdk/Md;)Lcom/adcolony/sdk/Md;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Qd;->e:Lcom/adcolony/sdk/Md;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qd;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Qd;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qd;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Qd;->b:Ljava/util/Date;

    return-object p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/Qd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN LOG LEVEL"

    return-object v0

    :cond_0
    const-string v0, "Debug"

    return-object v0

    :cond_1
    const-string v0, "Info"

    return-object v0

    :cond_2
    const-string v0, "Warn"

    return-object v0

    :cond_3
    const-string v0, "Error"

    return-object v0

    :cond_4
    const-string v0, "Fatal"

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Qd;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/Qd;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/adcolony/sdk/Qd;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/adcolony/sdk/Md;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Qd;->e:Lcom/adcolony/sdk/Md;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/Qd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Qd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Qd;->d()Lcom/adcolony/sdk/Md;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Md;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Qd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
