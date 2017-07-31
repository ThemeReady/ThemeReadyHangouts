.class public final enum Lgcj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgcj;

.field public static final enum b:Lgcj;

.field public static final enum c:Lgcj;

.field public static final enum d:Lgcj;

.field public static final enum e:Lgcj;

.field public static final enum f:Lgcj;

.field public static final enum g:Lgcj;

.field public static final enum h:Lgcj;

.field public static final enum i:Lgcj;

.field public static final enum j:Lgcj;

.field public static final enum k:Lgcj;

.field public static final enum l:Lgcj;

.field public static final enum m:Lgcj;

.field public static final enum n:Lgcj;

.field public static final enum o:Lgcj;

.field public static final enum p:Lgcj;

.field public static final enum q:Lgcj;

.field public static final enum r:Lgcj;

.field public static final enum s:Lgcj;

.field public static final enum t:Lgcj;

.field public static final enum u:Lgcj;

.field public static final synthetic v:[Lgcj;


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
    new-instance v0, Lgcj;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->a:Lgcj;

    .line 4
    new-instance v0, Lgcj;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->b:Lgcj;

    .line 5
    new-instance v0, Lgcj;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->c:Lgcj;

    .line 6
    new-instance v0, Lgcj;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->d:Lgcj;

    .line 7
    new-instance v0, Lgcj;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->e:Lgcj;

    .line 8
    new-instance v0, Lgcj;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->f:Lgcj;

    .line 9
    new-instance v0, Lgcj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->g:Lgcj;

    .line 10
    new-instance v0, Lgcj;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->h:Lgcj;

    .line 11
    new-instance v0, Lgcj;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->i:Lgcj;

    .line 12
    new-instance v0, Lgcj;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->j:Lgcj;

    .line 13
    new-instance v0, Lgcj;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->k:Lgcj;

    .line 14
    new-instance v0, Lgcj;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->l:Lgcj;

    .line 15
    new-instance v0, Lgcj;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->m:Lgcj;

    .line 16
    new-instance v0, Lgcj;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->n:Lgcj;

    .line 17
    new-instance v0, Lgcj;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->o:Lgcj;

    .line 18
    new-instance v0, Lgcj;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->p:Lgcj;

    .line 19
    new-instance v0, Lgcj;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->q:Lgcj;

    .line 20
    new-instance v0, Lgcj;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->r:Lgcj;

    .line 21
    new-instance v0, Lgcj;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->s:Lgcj;

    .line 22
    new-instance v0, Lgcj;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->t:Lgcj;

    .line 23
    new-instance v0, Lgcj;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcj;->u:Lgcj;

    .line 24
    const/16 v0, 0x15

    new-array v0, v0, [Lgcj;

    sget-object v1, Lgcj;->a:Lgcj;

    aput-object v1, v0, v3

    sget-object v1, Lgcj;->b:Lgcj;

    aput-object v1, v0, v4

    sget-object v1, Lgcj;->c:Lgcj;

    aput-object v1, v0, v5

    sget-object v1, Lgcj;->d:Lgcj;

    aput-object v1, v0, v6

    sget-object v1, Lgcj;->e:Lgcj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgcj;->f:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcj;->g:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgcj;->h:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgcj;->i:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgcj;->j:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgcj;->k:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgcj;->l:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgcj;->m:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgcj;->n:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgcj;->o:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgcj;->p:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgcj;->q:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgcj;->r:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgcj;->s:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgcj;->t:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgcj;->u:Lgcj;

    aput-object v2, v0, v1

    sput-object v0, Lgcj;->v:[Lgcj;

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

.method public static values()[Lgcj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgcj;->v:[Lgcj;

    invoke-virtual {v0}, [Lgcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcj;

    return-object v0
.end method
