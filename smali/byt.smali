.class public final enum Lbyt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbyt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbyt;

.field public static final enum b:Lbyt;

.field public static final enum c:Lbyt;

.field public static final enum d:Lbyt;

.field public static final synthetic e:[Lbyt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbyt;

    const-string v1, "HANGOUTS_MESSAGE"

    invoke-direct {v0, v1, v2}, Lbyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyt;->a:Lbyt;

    .line 4
    new-instance v0, Lbyt;

    const-string v1, "SMS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lbyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyt;->b:Lbyt;

    .line 5
    new-instance v0, Lbyt;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v4}, Lbyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyt;->c:Lbyt;

    .line 6
    new-instance v0, Lbyt;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v5}, Lbyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyt;->d:Lbyt;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbyt;

    sget-object v1, Lbyt;->a:Lbyt;

    aput-object v1, v0, v2

    sget-object v1, Lbyt;->b:Lbyt;

    aput-object v1, v0, v3

    sget-object v1, Lbyt;->c:Lbyt;

    aput-object v1, v0, v4

    sget-object v1, Lbyt;->d:Lbyt;

    aput-object v1, v0, v5

    sput-object v0, Lbyt;->e:[Lbyt;

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

.method public static values()[Lbyt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbyt;->e:[Lbyt;

    invoke-virtual {v0}, [Lbyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyt;

    return-object v0
.end method
