.class public final enum Ldvs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvs;

.field public static final enum b:Ldvs;

.field public static final enum c:Ldvs;

.field public static final enum d:Ldvs;

.field public static final enum e:Ldvs;

.field public static final enum f:Ldvs;

.field public static final synthetic g:[Ldvs;


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
    new-instance v0, Ldvs;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->a:Ldvs;

    .line 21
    new-instance v0, Ldvs;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->b:Ldvs;

    .line 22
    new-instance v0, Ldvs;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->c:Ldvs;

    .line 23
    new-instance v0, Ldvs;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->d:Ldvs;

    .line 24
    new-instance v0, Ldvs;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->e:Ldvs;

    .line 25
    new-instance v0, Ldvs;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->f:Ldvs;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ldvs;

    sget-object v1, Ldvs;->a:Ldvs;

    aput-object v1, v0, v3

    sget-object v1, Ldvs;->b:Ldvs;

    aput-object v1, v0, v4

    sget-object v1, Ldvs;->c:Ldvs;

    aput-object v1, v0, v5

    sget-object v1, Ldvs;->d:Ldvs;

    aput-object v1, v0, v6

    sget-object v1, Ldvs;->e:Ldvs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldvs;->f:Ldvs;

    aput-object v2, v0, v1

    sput-object v0, Ldvs;->g:[Ldvs;

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

.method public static values()[Ldvs;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldvs;->g:[Ldvs;

    invoke-virtual {v0}, [Ldvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvs;

    return-object v0
.end method
