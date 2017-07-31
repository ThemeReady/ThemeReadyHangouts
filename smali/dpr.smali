.class final enum Ldpr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldpr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldpr;

.field public static final enum b:Ldpr;

.field public static final enum c:Ldpr;

.field public static final synthetic d:[Ldpr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldpr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpr;->a:Ldpr;

    .line 4
    new-instance v0, Ldpr;

    const-string v1, "SELF_MENU"

    invoke-direct {v0, v1, v3}, Ldpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpr;->b:Ldpr;

    .line 5
    new-instance v0, Ldpr;

    const-string v1, "PARTICIPANT_TRAY"

    invoke-direct {v0, v1, v4}, Ldpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpr;->c:Ldpr;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldpr;

    sget-object v1, Ldpr;->a:Ldpr;

    aput-object v1, v0, v2

    sget-object v1, Ldpr;->b:Ldpr;

    aput-object v1, v0, v3

    sget-object v1, Ldpr;->c:Ldpr;

    aput-object v1, v0, v4

    sput-object v0, Ldpr;->d:[Ldpr;

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

.method public static values()[Ldpr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldpr;->d:[Ldpr;

    invoke-virtual {v0}, [Ldpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpr;

    return-object v0
.end method
