.class final enum Ldnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldnc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldnc;

.field public static final enum b:Ldnc;

.field public static final enum c:Ldnc;

.field public static final synthetic d:[Ldnc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v0, Ldnc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnc;->a:Ldnc;

    .line 135
    new-instance v0, Ldnc;

    const-string v1, "SELF_MENU"

    invoke-direct {v0, v1, v3}, Ldnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnc;->b:Ldnc;

    .line 136
    new-instance v0, Ldnc;

    const-string v1, "PARTICIPANT_TRAY"

    invoke-direct {v0, v1, v4}, Ldnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnc;->c:Ldnc;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Ldnc;

    sget-object v1, Ldnc;->a:Ldnc;

    aput-object v1, v0, v2

    sget-object v1, Ldnc;->b:Ldnc;

    aput-object v1, v0, v3

    sget-object v1, Ldnc;->c:Ldnc;

    aput-object v1, v0, v4

    sput-object v0, Ldnc;->d:[Ldnc;

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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldnc;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldnc;->d:[Ldnc;

    invoke-virtual {v0}, [Ldnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnc;

    return-object v0
.end method
