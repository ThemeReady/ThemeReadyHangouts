.class public final enum Ldyn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyn;

.field public static final enum b:Ldyn;

.field public static final enum c:Ldyn;

.field public static final enum d:Ldyn;

.field public static final enum e:Ldyn;

.field public static final enum f:Ldyn;

.field public static final synthetic g:[Ldyn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Ldyn;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Ldyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyn;->a:Ldyn;

    .line 4
    new-instance v0, Ldyn;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Ldyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyn;->b:Ldyn;

    .line 5
    new-instance v0, Ldyn;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Ldyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyn;->c:Ldyn;

    .line 6
    new-instance v0, Ldyn;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Ldyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyn;->d:Ldyn;

    .line 7
    new-instance v0, Ldyn;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Ldyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyn;->e:Ldyn;

    .line 8
    new-instance v0, Ldyn;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyn;->f:Ldyn;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Ldyn;

    sget-object v1, Ldyn;->a:Ldyn;

    aput-object v1, v0, v3

    sget-object v1, Ldyn;->b:Ldyn;

    aput-object v1, v0, v4

    sget-object v1, Ldyn;->c:Ldyn;

    aput-object v1, v0, v5

    sget-object v1, Ldyn;->d:Ldyn;

    aput-object v1, v0, v6

    sget-object v1, Ldyn;->e:Ldyn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldyn;->f:Ldyn;

    aput-object v2, v0, v1

    sput-object v0, Ldyn;->g:[Ldyn;

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

.method public static values()[Ldyn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyn;->g:[Ldyn;

    invoke-virtual {v0}, [Ldyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyn;

    return-object v0
.end method
