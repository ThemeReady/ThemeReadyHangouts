.class public final enum Lewj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lewj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lewj;

.field public static final enum b:Lewj;

.field public static final enum c:Lewj;

.field public static final synthetic d:[Lewj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lewj;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lewj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewj;->a:Lewj;

    .line 4
    new-instance v0, Lewj;

    const-string v1, "FAILURE_RETRY"

    invoke-direct {v0, v1, v3}, Lewj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewj;->b:Lewj;

    .line 5
    new-instance v0, Lewj;

    const-string v1, "FAILURE_NO_RETRY"

    invoke-direct {v0, v1, v4}, Lewj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewj;->c:Lewj;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lewj;

    sget-object v1, Lewj;->a:Lewj;

    aput-object v1, v0, v2

    sget-object v1, Lewj;->b:Lewj;

    aput-object v1, v0, v3

    sget-object v1, Lewj;->c:Lewj;

    aput-object v1, v0, v4

    sput-object v0, Lewj;->d:[Lewj;

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

.method public static values()[Lewj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lewj;->d:[Lewj;

    invoke-virtual {v0}, [Lewj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewj;

    return-object v0
.end method
