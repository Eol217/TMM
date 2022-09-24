.class final Lcom/fyber/cache/CacheVideoDownloadService$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/CacheVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/cache/CacheVideoDownloadService$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/fyber/cache/CacheVideoDownloadService$d;->d:[I

    return-void
.end method
