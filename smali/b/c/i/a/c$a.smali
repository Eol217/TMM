.class final Lb/c/i/a/c$a;
.super Ljava/io/ObjectInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/c/i/a/c;


# direct methods
.method public constructor <init>(Lb/c/i/a/c;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lb/c/i/a/c$a;->a:Lb/c/i/a/c;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected final readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 1

    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    const-class v0, Lb/c/i/a/d;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    return-object v0
.end method
