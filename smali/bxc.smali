.class public final enum Lbxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbxc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbxc;

.field public static final enum b:Lbxc;

.field public static final enum c:Lbxc;

.field public static final enum d:Lbxc;

.field public static final synthetic e:[Lbxc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lbxc;

    const-string v1, "HANGOUTS_MESSAGE"

    invoke-direct {v0, v1, v2}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxc;->a:Lbxc;

    .line 6
    new-instance v0, Lbxc;

    const-string v1, "SMS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxc;->b:Lbxc;

    .line 7
    new-instance v0, Lbxc;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v4}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxc;->c:Lbxc;

    .line 8
    new-instance v0, Lbxc;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v5}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxc;->d:Lbxc;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lbxc;

    sget-object v1, Lbxc;->a:Lbxc;

    aput-object v1, v0, v2

    sget-object v1, Lbxc;->b:Lbxc;

    aput-object v1, v0, v3

    sget-object v1, Lbxc;->c:Lbxc;

    aput-object v1, v0, v4

    sget-object v1, Lbxc;->d:Lbxc;

    aput-object v1, v0, v5

    sput-object v0, Lbxc;->e:[Lbxc;

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

.method public static values()[Lbxc;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbxc;->e:[Lbxc;

    invoke-virtual {v0}, [Lbxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxc;

    return-object v0
.end method
