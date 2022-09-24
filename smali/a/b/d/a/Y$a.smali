.class public La/b/d/a/Y$a;
.super La/b/d/a/da;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La/b/d/a/da$a;


# instance fields
.field final b:Landroid/os/Bundle;

.field private final c:[La/b/d/a/ia;

.field private final d:[La/b/d/a/ia;

.field private e:Z

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/d/a/X;

    invoke-direct {v0}, La/b/d/a/X;-><init>()V

    sput-object v0, La/b/d/a/Y$a;->a:La/b/d/a/da$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, La/b/d/a/Y$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[La/b/d/a/ia;[La/b/d/a/ia;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[La/b/d/a/ia;[La/b/d/a/ia;Z)V
    .locals 0

    invoke-direct {p0}, La/b/d/a/da;-><init>()V

    iput p1, p0, La/b/d/a/Y$a;->f:I

    invoke-static {p2}, La/b/d/a/Y$c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/Y$a;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, La/b/d/a/Y$a;->h:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, La/b/d/a/Y$a;->b:Landroid/os/Bundle;

    iput-object p5, p0, La/b/d/a/Y$a;->c:[La/b/d/a/ia;

    iput-object p6, p0, La/b/d/a/Y$a;->d:[La/b/d/a/ia;

    iput-boolean p7, p0, La/b/d/a/Y$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$a;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/b/d/a/Y$a;->e:Z

    return v0
.end method

.method public c()[La/b/d/a/ia;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$a;->d:[La/b/d/a/ia;

    return-object v0
.end method

.method public bridge synthetic c()[La/b/d/a/ka;
    .locals 1

    invoke-virtual {p0}, La/b/d/a/Y$a;->c()[La/b/d/a/ia;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/b/d/a/Y$a;->f:I

    return v0
.end method

.method public f()[La/b/d/a/ia;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$a;->c:[La/b/d/a/ia;

    return-object v0
.end method

.method public bridge synthetic f()[La/b/d/a/ka;
    .locals 1

    invoke-virtual {p0}, La/b/d/a/Y$a;->f()[La/b/d/a/ia;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method
