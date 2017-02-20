.class final enum Ljal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljal;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljal;

.field public static final enum b:Ljal;

.field public static final enum c:Ljal;

.field public static final synthetic d:[Ljal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljal;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Ljal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljal;->a:Ljal;

    .line 52
    new-instance v0, Ljal;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Ljal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljal;->b:Ljal;

    .line 53
    new-instance v0, Ljal;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Ljal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljal;->c:Ljal;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljal;

    sget-object v1, Ljal;->a:Ljal;

    aput-object v1, v0, v2

    sget-object v1, Ljal;->b:Ljal;

    aput-object v1, v0, v3

    sget-object v1, Ljal;->c:Ljal;

    aput-object v1, v0, v4

    sput-object v0, Ljal;->d:[Ljal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljal;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ljal;->d:[Ljal;

    invoke-virtual {v0}, [Ljal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljal;

    return-object v0
.end method
