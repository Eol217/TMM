.class public final enum Lb/d/b/a/c/e/F;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/Cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/a/c/e/F;",
        ">;",
        "Lb/d/b/a/c/e/Cb;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/b/a/c/e/F;

.field public static final enum b:Lb/d/b/a/c/e/F;

.field public static final enum c:Lb/d/b/a/c/e/F;

.field public static final enum d:Lb/d/b/a/c/e/F;

.field public static final enum e:Lb/d/b/a/c/e/F;

.field public static final enum f:Lb/d/b/a/c/e/F;

.field public static final enum g:Lb/d/b/a/c/e/F;

.field private static final h:Lb/d/b/a/c/e/Db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/Db<",
            "Lb/d/b/a/c/e/F;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lb/d/b/a/c/e/F;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb/d/b/a/c/e/F;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lb/d/b/a/c/e/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/F;->a:Lb/d/b/a/c/e/F;

    new-instance v0, Lb/d/b/a/c/e/F;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lb/d/b/a/c/e/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/F;->b:Lb/d/b/a/c/e/F;

    new-instance v0, Lb/d/b/a/c/e/F;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lb/d/b/a/c/e/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/F;->c:Lb/d/b/a/c/e/F;

    new-instance v0, Lb/d/b/a/c/e/F;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lb/d/b/a/c/e/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/F;->d:Lb/d/b/a/c/e/F;

    new-instance v0, Lb/d/b/a/c/e/F;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lb/d/b/a/c/e/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/F;->e:Lb/d/b/a/c/e/F;

    new-instance v0, Lb/d/b/a/c/e/F;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lb/d/b/a/c/e/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/F;->f:Lb/d/b/a/c/e/F;

    new-instance v0, Lb/d/b/a/c/e/F;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lb/d/b/a/c/e/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/F;->g:Lb/d/b/a/c/e/F;

    const/4 v0, 0x7

    new-array v0, v0, [Lb/d/b/a/c/e/F;

    sget-object v8, Lb/d/b/a/c/e/F;->a:Lb/d/b/a/c/e/F;

    aput-object v8, v0, v1

    sget-object v1, Lb/d/b/a/c/e/F;->b:Lb/d/b/a/c/e/F;

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/c/e/F;->c:Lb/d/b/a/c/e/F;

    aput-object v1, v0, v3

    sget-object v1, Lb/d/b/a/c/e/F;->d:Lb/d/b/a/c/e/F;

    aput-object v1, v0, v4

    sget-object v1, Lb/d/b/a/c/e/F;->e:Lb/d/b/a/c/e/F;

    aput-object v1, v0, v5

    sget-object v1, Lb/d/b/a/c/e/F;->f:Lb/d/b/a/c/e/F;

    aput-object v1, v0, v6

    sget-object v1, Lb/d/b/a/c/e/F;->g:Lb/d/b/a/c/e/F;

    aput-object v1, v0, v7

    sput-object v0, Lb/d/b/a/c/e/F;->i:[Lb/d/b/a/c/e/F;

    new-instance v0, Lb/d/b/a/c/e/H;

    invoke-direct {v0}, Lb/d/b/a/c/e/H;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/F;->h:Lb/d/b/a/c/e/Db;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/d/b/a/c/e/F;->j:I

    return-void
.end method

.method public static a(I)Lb/d/b/a/c/e/F;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lb/d/b/a/c/e/F;->g:Lb/d/b/a/c/e/F;

    return-object p0

    :pswitch_1
    sget-object p0, Lb/d/b/a/c/e/F;->f:Lb/d/b/a/c/e/F;

    return-object p0

    :pswitch_2
    sget-object p0, Lb/d/b/a/c/e/F;->e:Lb/d/b/a/c/e/F;

    return-object p0

    :pswitch_3
    sget-object p0, Lb/d/b/a/c/e/F;->d:Lb/d/b/a/c/e/F;

    return-object p0

    :pswitch_4
    sget-object p0, Lb/d/b/a/c/e/F;->c:Lb/d/b/a/c/e/F;

    return-object p0

    :pswitch_5
    sget-object p0, Lb/d/b/a/c/e/F;->b:Lb/d/b/a/c/e/F;

    return-object p0

    :pswitch_6
    sget-object p0, Lb/d/b/a/c/e/F;->a:Lb/d/b/a/c/e/F;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lb/d/b/a/c/e/F;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/F;->i:[Lb/d/b/a/c/e/F;

    invoke-virtual {v0}, [Lb/d/b/a/c/e/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/a/c/e/F;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/F;->j:I

    return v0
.end method
