.class public final enum Ldvy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvy;

.field public static final enum b:Ldvy;

.field public static final enum c:Ldvy;

.field public static final enum d:Ldvy;

.field public static final enum e:Ldvy;

.field public static final enum f:Ldvy;

.field public static final synthetic g:[Ldvy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Ldvy;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->a:Ldvy;

    .line 21
    new-instance v0, Ldvy;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->b:Ldvy;

    .line 22
    new-instance v0, Ldvy;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->c:Ldvy;

    .line 23
    new-instance v0, Ldvy;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->d:Ldvy;

    .line 24
    new-instance v0, Ldvy;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->e:Ldvy;

    .line 25
    new-instance v0, Ldvy;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvy;->f:Ldvy;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ldvy;

    sget-object v1, Ldvy;->a:Ldvy;

    aput-object v1, v0, v3

    sget-object v1, Ldvy;->b:Ldvy;

    aput-object v1, v0, v4

    sget-object v1, Ldvy;->c:Ldvy;

    aput-object v1, v0, v5

    sget-object v1, Ldvy;->d:Ldvy;

    aput-object v1, v0, v6

    sget-object v1, Ldvy;->e:Ldvy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldvy;->f:Ldvy;

    aput-object v2, v0, v1

    sput-object v0, Ldvy;->g:[Ldvy;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvy;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldvy;->g:[Ldvy;

    invoke-virtual {v0}, [Ldvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvy;

    return-object v0
.end method
