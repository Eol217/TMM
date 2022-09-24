.class La/b/d/g/a/b$c;
.super La/b/d/g/a/b$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/g/a/b$d;-><init>()V

    return-void
.end method
