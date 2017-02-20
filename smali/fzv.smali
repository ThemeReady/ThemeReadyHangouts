.class public final enum Lfzv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfzv;

.field public static final enum b:Lfzv;

.field public static final enum c:Lfzv;

.field public static final enum d:Lfzv;

.field public static final synthetic e:[Lfzv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lfzv;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Lfzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzv;->a:Lfzv;

    .line 38
    new-instance v0, Lfzv;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lfzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzv;->b:Lfzv;

    .line 39
    new-instance v0, Lfzv;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Lfzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzv;->c:Lfzv;

    .line 40
    new-instance v0, Lfzv;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Lfzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzv;->d:Lfzv;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lfzv;

    sget-object v1, Lfzv;->a:Lfzv;

    aput-object v1, v0, v2

    sget-object v1, Lfzv;->b:Lfzv;

    aput-object v1, v0, v3

    sget-object v1, Lfzv;->c:Lfzv;

    aput-object v1, v0, v4

    sget-object v1, Lfzv;->d:Lfzv;

    aput-object v1, v0, v5

    sput-object v0, Lfzv;->e:[Lfzv;

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

.method public static values()[Lfzv;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfzv;->e:[Lfzv;

    invoke-virtual {v0}, [Lfzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzv;

    return-object v0
.end method
