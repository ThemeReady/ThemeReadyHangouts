.class public final enum Lbnr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbnr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbnr;

.field public static final enum b:Lbnr;

.field public static final enum c:Lbnr;

.field public static final enum d:Lbnr;

.field public static final enum e:Lbnr;

.field public static final synthetic f:[Lbnr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lbnr;

    const-string v1, "GROUP_CONVERSATION_LINK"

    invoke-direct {v0, v1, v2}, Lbnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnr;->a:Lbnr;

    .line 29
    new-instance v0, Lbnr;

    const-string v1, "GROUP_LINK_SHARING_STATUS"

    invoke-direct {v0, v1, v3}, Lbnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnr;->b:Lbnr;

    .line 30
    new-instance v0, Lbnr;

    const-string v1, "JOIN_CONVERSATION_BY_LINK"

    invoke-direct {v0, v1, v4}, Lbnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnr;->c:Lbnr;

    .line 31
    new-instance v0, Lbnr;

    const-string v1, "REMOVE_PARTICIPANT_FROM_CONVERSATION"

    invoke-direct {v0, v1, v5}, Lbnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnr;->d:Lbnr;

    .line 32
    new-instance v0, Lbnr;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Lbnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnr;->e:Lbnr;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lbnr;

    sget-object v1, Lbnr;->a:Lbnr;

    aput-object v1, v0, v2

    sget-object v1, Lbnr;->b:Lbnr;

    aput-object v1, v0, v3

    sget-object v1, Lbnr;->c:Lbnr;

    aput-object v1, v0, v4

    sget-object v1, Lbnr;->d:Lbnr;

    aput-object v1, v0, v5

    sget-object v1, Lbnr;->e:Lbnr;

    aput-object v1, v0, v6

    sput-object v0, Lbnr;->f:[Lbnr;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnr;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbnr;->f:[Lbnr;

    invoke-virtual {v0}, [Lbnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnr;

    return-object v0
.end method
