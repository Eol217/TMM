.class final enum Lcom/hg/framework/manager/ExpansionFileManager$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/ExpansionFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/ExpansionFileManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/ExpansionFileManager$a;

.field private static final synthetic b:[Lcom/hg/framework/manager/ExpansionFileManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hg/framework/manager/ExpansionFileManager$a;

    const/4 v1, 0x0

    const-string v2, "CALLBACK_ON_EXPANSIONFILE_AVAILABLE"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/ExpansionFileManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/ExpansionFileManager$a;->a:Lcom/hg/framework/manager/ExpansionFileManager$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hg/framework/manager/ExpansionFileManager$a;

    sget-object v2, Lcom/hg/framework/manager/ExpansionFileManager$a;->a:Lcom/hg/framework/manager/ExpansionFileManager$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/hg/framework/manager/ExpansionFileManager$a;->b:[Lcom/hg/framework/manager/ExpansionFileManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/ExpansionFileManager$a;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/ExpansionFileManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/ExpansionFileManager$a;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/ExpansionFileManager$a;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/ExpansionFileManager$a;->b:[Lcom/hg/framework/manager/ExpansionFileManager$a;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/ExpansionFileManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/ExpansionFileManager$a;

    return-object v0
.end method
