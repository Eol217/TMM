.class public Lb/g/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/g/a/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lb/g/a/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lb/g/a/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
