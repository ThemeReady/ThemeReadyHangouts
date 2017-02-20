.class public final enum Lnae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnae;

.field public static final enum b:Lnae;

.field public static final enum c:Lnae;

.field public static final synthetic d:[Lnae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lnae;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lnae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnae;->a:Lnae;

    .line 63
    new-instance v0, Lnae;

    const-string v1, "REWRITE"

    invoke-direct {v0, v1, v3}, Lnae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnae;->b:Lnae;

    .line 69
    new-instance v0, Lnae;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lnae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnae;->c:Lnae;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lnae;

    sget-object v1, Lnae;->a:Lnae;

    aput-object v1, v0, v2

    sget-object v1, Lnae;->b:Lnae;

    aput-object v1, v0, v3

    sget-object v1, Lnae;->c:Lnae;

    aput-object v1, v0, v4

    sput-object v0, Lnae;->d:[Lnae;

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

.method public static values()[Lnae;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lnae;->d:[Lnae;

    invoke-virtual {v0}, [Lnae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnae;

    return-object v0
.end method
