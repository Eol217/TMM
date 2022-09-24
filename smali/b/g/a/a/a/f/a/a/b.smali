.class public Lb/g/a/a/a/f/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/g/a/a/a/f/a/a/b;->a:I

    iput-object p2, p0, Lb/g/a/a/a/f/a/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/g/a/a/a/f/a/a/b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/b;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
