.class final enum Leix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leix;

.field public static final enum b:Leix;

.field public static final enum c:Leix;

.field public static final synthetic d:[Leix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Leix;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Leix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leix;->a:Leix;

    .line 4
    new-instance v0, Leix;

    const-string v1, "HANGOUTS"

    invoke-direct {v0, v1, v3}, Leix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leix;->b:Leix;

    .line 5
    new-instance v0, Leix;

    const-string v1, "ERRORS"

    invoke-direct {v0, v1, v4}, Leix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leix;->c:Leix;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Leix;

    sget-object v1, Leix;->a:Leix;

    aput-object v1, v0, v2

    sget-object v1, Leix;->b:Leix;

    aput-object v1, v0, v3

    sget-object v1, Leix;->c:Leix;

    aput-object v1, v0, v4

    sput-object v0, Leix;->d:[Leix;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leix;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leix;->d:[Leix;

    invoke-virtual {v0}, [Leix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leix;

    return-object v0
.end method
