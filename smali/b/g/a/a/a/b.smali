.class public Lb/g/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/g/a/a/a/b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/g/a/a/a/b;

    invoke-direct {v0}, Lb/g/a/a/a/b;-><init>()V

    sput-object v0, Lb/g/a/a/a/b;->a:Lb/g/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lb/g/a/a/a/b;
    .locals 1

    sget-object v0, Lb/g/a/a/a/b;->a:Lb/g/a/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "3.6.7"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/a/a/b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "adcolony"

    return-object v0
.end method
