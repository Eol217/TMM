.class public Lb/h/c/d/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/d/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/h/c/d/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/h/c/d/t;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/t;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/t;->a:Ljava/lang/String;

    return-object v0
.end method
