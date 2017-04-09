.class public final enum Lfzr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfzr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfzr;

.field public static final enum b:Lfzr;

.field public static final enum c:Lfzr;

.field public static final enum d:Lfzr;

.field public static final synthetic e:[Lfzr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lfzr;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Lfzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzr;->a:Lfzr;

    .line 38
    new-instance v0, Lfzr;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lfzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzr;->b:Lfzr;

    .line 39
    new-instance v0, Lfzr;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Lfzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzr;->c:Lfzr;

    .line 40
    new-instance v0, Lfzr;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Lfzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzr;->d:Lfzr;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lfzr;

    sget-object v1, Lfzr;->a:Lfzr;

    aput-object v1, v0, v2

    sget-object v1, Lfzr;->b:Lfzr;

    aput-object v1, v0, v3

    sget-object v1, Lfzr;->c:Lfzr;

    aput-object v1, v0, v4

    sget-object v1, Lfzr;->d:Lfzr;

    aput-object v1, v0, v5

    sput-object v0, Lfzr;->e:[Lfzr;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfzr;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfzr;->e:[Lfzr;

    invoke-virtual {v0}, [Lfzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzr;

    return-object v0
.end method
