.class public final enum Lbgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgs;

.field public static final enum b:Lbgs;

.field public static final enum c:Lbgs;

.field public static final synthetic d:[Lbgs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lbgs;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgs;->a:Lbgs;

    .line 64
    new-instance v0, Lbgs;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgs;->b:Lbgs;

    .line 65
    new-instance v0, Lbgs;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lbgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgs;->c:Lbgs;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lbgs;

    sget-object v1, Lbgs;->a:Lbgs;

    aput-object v1, v0, v2

    sget-object v1, Lbgs;->b:Lbgs;

    aput-object v1, v0, v3

    sget-object v1, Lbgs;->c:Lbgs;

    aput-object v1, v0, v4

    sput-object v0, Lbgs;->d:[Lbgs;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgs;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lbgs;->d:[Lbgs;

    invoke-virtual {v0}, [Lbgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgs;

    return-object v0
.end method
