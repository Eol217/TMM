.class La/b/d/g/a/c$b;
.super La/b/d/g/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/g/a/c$a;-><init>()V

    return-void
.end method
