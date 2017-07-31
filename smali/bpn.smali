.class public final enum Lbpn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbpn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbpn;

.field public static final enum b:Lbpn;

.field public static final enum c:Lbpn;

.field public static final enum d:Lbpn;

.field public static final enum e:Lbpn;

.field public static final synthetic f:[Lbpn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbpn;

    const-string v1, "GROUP_CONVERSATION_LINK"

    invoke-direct {v0, v1, v2}, Lbpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpn;->a:Lbpn;

    .line 4
    new-instance v0, Lbpn;

    const-string v1, "GROUP_LINK_SHARING_STATUS"

    invoke-direct {v0, v1, v3}, Lbpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpn;->b:Lbpn;

    .line 5
    new-instance v0, Lbpn;

    const-string v1, "JOIN_CONVERSATION_BY_LINK"

    invoke-direct {v0, v1, v4}, Lbpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpn;->c:Lbpn;

    .line 6
    new-instance v0, Lbpn;

    const-string v1, "REMOVE_PARTICIPANT_FROM_CONVERSATION"

    invoke-direct {v0, v1, v5}, Lbpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpn;->d:Lbpn;

    .line 7
    new-instance v0, Lbpn;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Lbpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpn;->e:Lbpn;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbpn;

    sget-object v1, Lbpn;->a:Lbpn;

    aput-object v1, v0, v2

    sget-object v1, Lbpn;->b:Lbpn;

    aput-object v1, v0, v3

    sget-object v1, Lbpn;->c:Lbpn;

    aput-object v1, v0, v4

    sget-object v1, Lbpn;->d:Lbpn;

    aput-object v1, v0, v5

    sget-object v1, Lbpn;->e:Lbpn;

    aput-object v1, v0, v6

    sput-object v0, Lbpn;->f:[Lbpn;

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

.method public static values()[Lbpn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbpn;->f:[Lbpn;

    invoke-virtual {v0}, [Lbpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpn;

    return-object v0
.end method
