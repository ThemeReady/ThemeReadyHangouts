.class public final enum Lfgn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfgn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfgn;

.field public static final enum b:Lfgn;

.field public static final enum c:Lfgn;

.field public static final synthetic d:[Lfgn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lfgn;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v2}, Lfgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgn;->a:Lfgn;

    .line 17
    new-instance v0, Lfgn;

    const-string v1, "AUTOPUSH"

    invoke-direct {v0, v1, v3}, Lfgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgn;->b:Lfgn;

    .line 18
    new-instance v0, Lfgn;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v4}, Lfgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgn;->c:Lfgn;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lfgn;

    sget-object v1, Lfgn;->a:Lfgn;

    aput-object v1, v0, v2

    sget-object v1, Lfgn;->b:Lfgn;

    aput-object v1, v0, v3

    sget-object v1, Lfgn;->c:Lfgn;

    aput-object v1, v0, v4

    sput-object v0, Lfgn;->d:[Lfgn;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfgn;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfgn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfgn;

    return-object v0
.end method

.method public static values()[Lfgn;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lfgn;->d:[Lfgn;

    invoke-virtual {v0}, [Lfgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgn;

    return-object v0
.end method
