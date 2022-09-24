.class public Lcom/hg/framework/NativeMessageHandler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fireNativeCallback(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/hg/framework/NativeMessageHandler;->jniFireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hg/framework/NativeMessageHandler;->jniFireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hg/framework/NativeMessageHandler;->jniFireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method private static native jniFireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V
.end method
