.class public final enum Lbwv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwv;

.field public static final enum b:Lbwv;

.field public static final enum c:Lbwv;

.field public static final enum d:Lbwv;

.field public static final synthetic e:[Lbwv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lbwv;

    const-string v1, "HANGOUTS_MESSAGE"

    invoke-direct {v0, v1, v2}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->a:Lbwv;

    .line 6
    new-instance v0, Lbwv;

    const-string v1, "SMS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->b:Lbwv;

    .line 7
    new-instance v0, Lbwv;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v4}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->c:Lbwv;

    .line 8
    new-instance v0, Lbwv;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v5}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->d:Lbwv;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lbwv;

    sget-object v1, Lbwv;->a:Lbwv;

    aput-object v1, v0, v2

    sget-object v1, Lbwv;->b:Lbwv;

    aput-object v1, v0, v3

    sget-object v1, Lbwv;->c:Lbwv;

    aput-object v1, v0, v4

    sget-object v1, Lbwv;->d:Lbwv;

    aput-object v1, v0, v5

    sput-object v0, Lbwv;->e:[Lbwv;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwv;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbwv;->e:[Lbwv;

    invoke-virtual {v0}, [Lbwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwv;

    return-object v0
.end method
