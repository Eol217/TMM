.class public Lb/d/b/a/c/e/Hb;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private a:Lb/d/b/a/c/e/gc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/b/a/c/e/Hb;->a:Lb/d/b/a/c/e/gc;

    return-void
.end method

.method static a()Lb/d/b/a/c/e/Hb;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Hb;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lb/d/b/a/c/e/Hb;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Hb;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lb/d/b/a/c/e/Hb;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Hb;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lb/d/b/a/c/e/Hb;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Hb;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lb/d/b/a/c/e/Hb;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Hb;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lb/d/b/a/c/e/Ib;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Ib;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Ib;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lb/d/b/a/c/e/Hb;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Hb;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lb/d/b/a/c/e/Hb;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Hb;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lb/d/b/a/c/e/Hb;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Hb;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Hb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/Hb;
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/Hb;->a:Lb/d/b/a/c/e/gc;

    return-object p0
.end method
