.class public final Lb/d/b/a/c/c/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/d/b/a/c/c/s;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/d/b/a/c/c/s;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/b/a/c/c/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb/d/b/a/c/c/o;Lb/d/b/a/c/c/o;)V
    .locals 0

    iget-object p0, p0, Lb/d/b/a/c/c/o;->b:Lb/d/b/a/c/c/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/d/b/a/c/c/q;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/c/q;

    iput-object p0, p1, Lb/d/b/a/c/c/o;->b:Lb/d/b/a/c/c/q;

    :cond_0
    return-void
.end method
