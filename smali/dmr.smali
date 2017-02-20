.class final enum Ldmr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldmr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldmr;

.field public static final enum b:Ldmr;

.field public static final enum c:Ldmr;

.field public static final synthetic d:[Ldmr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v0, Ldmr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmr;->a:Ldmr;

    .line 135
    new-instance v0, Ldmr;

    const-string v1, "SELF_MENU"

    invoke-direct {v0, v1, v3}, Ldmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmr;->b:Ldmr;

    .line 136
    new-instance v0, Ldmr;

    const-string v1, "PARTICIPANT_TRAY"

    invoke-direct {v0, v1, v4}, Ldmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmr;->c:Ldmr;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Ldmr;

    sget-object v1, Ldmr;->a:Ldmr;

    aput-object v1, v0, v2

    sget-object v1, Ldmr;->b:Ldmr;

    aput-object v1, v0, v3

    sget-object v1, Ldmr;->c:Ldmr;

    aput-object v1, v0, v4

    sput-object v0, Ldmr;->d:[Ldmr;

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

.method public static values()[Ldmr;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldmr;->d:[Ldmr;

    invoke-virtual {v0}, [Ldmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmr;

    return-object v0
.end method
