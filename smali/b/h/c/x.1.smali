.class public Lb/h/c/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/h/c/x;

.field public static final b:Lb/h/c/x;

.field public static final c:Lb/h/c/x;

.field public static final d:Lb/h/c/x;


# instance fields
.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/c/x;

    const-string v1, "BANNER"

    invoke-direct {v0, v1}, Lb/h/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/h/c/x;->a:Lb/h/c/x;

    new-instance v0, Lb/h/c/x;

    const-string v1, "LARGE"

    invoke-direct {v0, v1}, Lb/h/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/h/c/x;->b:Lb/h/c/x;

    new-instance v0, Lb/h/c/x;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1}, Lb/h/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/h/c/x;->c:Lb/h/c/x;

    new-instance v0, Lb/h/c/x;

    const-string v1, "SMART"

    invoke-direct {v0, v1}, Lb/h/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/h/c/x;->d:Lb/h/c/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/x;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/h/c/x;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/h/c/x;->e:I

    return v0
.end method
