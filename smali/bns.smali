.class public final enum Lbns;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbns;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbns;

.field public static final enum b:Lbns;

.field public static final enum c:Lbns;

.field public static final synthetic d:[Lbns;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbns;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbns;->a:Lbns;

    .line 13
    new-instance v0, Lbns;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbns;->b:Lbns;

    .line 14
    new-instance v0, Lbns;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbns;->c:Lbns;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lbns;

    sget-object v1, Lbns;->a:Lbns;

    aput-object v1, v0, v2

    sget-object v1, Lbns;->b:Lbns;

    aput-object v1, v0, v3

    sget-object v1, Lbns;->c:Lbns;

    aput-object v1, v0, v4

    sput-object v0, Lbns;->d:[Lbns;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbns;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lbns;->d:[Lbns;

    invoke-virtual {v0}, [Lbns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbns;

    return-object v0
.end method
