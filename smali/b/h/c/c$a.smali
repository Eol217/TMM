.class public final enum Lb/h/c/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/h/c/c$a;

.field public static final enum b:Lb/h/c/c$a;

.field public static final enum c:Lb/h/c/c$a;

.field public static final enum d:Lb/h/c/c$a;

.field public static final enum e:Lb/h/c/c$a;

.field public static final enum f:Lb/h/c/c$a;

.field public static final enum g:Lb/h/c/c$a;

.field public static final enum h:Lb/h/c/c$a;

.field public static final enum i:Lb/h/c/c$a;

.field public static final enum j:Lb/h/c/c$a;

.field private static final synthetic k:[Lb/h/c/c$a;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lb/h/c/c$a;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1, v1}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->a:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/4 v2, 0x1

    const-string v3, "INIT_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/4 v3, 0x2

    const-string v4, "INITIATED"

    invoke-direct {v0, v4, v3, v3}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/4 v4, 0x3

    const-string v5, "AVAILABLE"

    invoke-direct {v0, v5, v4, v4}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/4 v5, 0x4

    const-string v6, "NOT_AVAILABLE"

    invoke-direct {v0, v6, v5, v5}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/4 v6, 0x5

    const-string v7, "EXHAUSTED"

    invoke-direct {v0, v7, v6, v6}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/4 v7, 0x6

    const-string v8, "CAPPED_PER_SESSION"

    invoke-direct {v0, v8, v7, v7}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/4 v8, 0x7

    const-string v9, "INIT_PENDING"

    invoke-direct {v0, v9, v8, v8}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/16 v9, 0x8

    const-string v10, "LOAD_PENDING"

    invoke-direct {v0, v10, v9, v9}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    new-instance v0, Lb/h/c/c$a;

    const/16 v10, 0x9

    const-string v11, "CAPPED_PER_DAY"

    invoke-direct {v0, v11, v10, v10}, Lb/h/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lb/h/c/c$a;

    sget-object v11, Lb/h/c/c$a;->a:Lb/h/c/c$a;

    aput-object v11, v0, v1

    sget-object v1, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    aput-object v1, v0, v8

    sget-object v1, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    aput-object v1, v0, v9

    sget-object v1, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    aput-object v1, v0, v10

    sput-object v0, Lb/h/c/c$a;->k:[Lb/h/c/c$a;

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

    iput p3, p0, Lb/h/c/c$a;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/h/c/c$a;
    .locals 1

    const-class v0, Lb/h/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/c/c$a;

    return-object p0
.end method

.method public static values()[Lb/h/c/c$a;
    .locals 1

    sget-object v0, Lb/h/c/c$a;->k:[Lb/h/c/c$a;

    invoke-virtual {v0}, [Lb/h/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/c/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/h/c/c$a;->l:I

    return v0
.end method
