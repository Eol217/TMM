.class final Lb/c/g/a/b;
.super Lb/c/g/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/g/a/c;->d()Lb/c/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/g/a/c;


# direct methods
.method constructor <init>(Lb/c/g/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/c/g/a/b;->a:Lb/c/g/a/c;

    invoke-direct {p0}, Lb/c/g/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "InstallReporter"

    return-object v0
.end method
