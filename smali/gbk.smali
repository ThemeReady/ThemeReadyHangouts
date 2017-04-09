.class public final enum Lgbk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgbk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgbk;

.field public static final enum b:Lgbk;

.field public static final enum c:Lgbk;

.field public static final enum d:Lgbk;

.field public static final enum e:Lgbk;

.field public static final enum f:Lgbk;

.field public static final enum g:Lgbk;

.field public static final enum h:Lgbk;

.field public static final enum i:Lgbk;

.field public static final enum j:Lgbk;

.field public static final enum k:Lgbk;

.field public static final enum l:Lgbk;

.field public static final enum m:Lgbk;

.field public static final enum n:Lgbk;

.field public static final enum o:Lgbk;

.field public static final enum p:Lgbk;

.field public static final enum q:Lgbk;

.field public static final enum r:Lgbk;

.field public static final enum s:Lgbk;

.field public static final enum t:Lgbk;

.field public static final enum u:Lgbk;

.field public static final synthetic v:[Lgbk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lgbk;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->a:Lgbk;

    .line 11
    new-instance v0, Lgbk;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->b:Lgbk;

    .line 12
    new-instance v0, Lgbk;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->c:Lgbk;

    .line 13
    new-instance v0, Lgbk;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->d:Lgbk;

    .line 14
    new-instance v0, Lgbk;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->e:Lgbk;

    .line 15
    new-instance v0, Lgbk;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->f:Lgbk;

    .line 16
    new-instance v0, Lgbk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->g:Lgbk;

    .line 17
    new-instance v0, Lgbk;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->h:Lgbk;

    .line 18
    new-instance v0, Lgbk;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->i:Lgbk;

    .line 19
    new-instance v0, Lgbk;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->j:Lgbk;

    .line 20
    new-instance v0, Lgbk;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->k:Lgbk;

    .line 21
    new-instance v0, Lgbk;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->l:Lgbk;

    .line 22
    new-instance v0, Lgbk;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->m:Lgbk;

    .line 25
    new-instance v0, Lgbk;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->n:Lgbk;

    .line 27
    new-instance v0, Lgbk;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->o:Lgbk;

    .line 29
    new-instance v0, Lgbk;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->p:Lgbk;

    .line 31
    new-instance v0, Lgbk;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->q:Lgbk;

    .line 33
    new-instance v0, Lgbk;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->r:Lgbk;

    .line 35
    new-instance v0, Lgbk;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->s:Lgbk;

    .line 36
    new-instance v0, Lgbk;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->t:Lgbk;

    .line 37
    new-instance v0, Lgbk;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lgbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->u:Lgbk;

    .line 9
    const/16 v0, 0x15

    new-array v0, v0, [Lgbk;

    sget-object v1, Lgbk;->a:Lgbk;

    aput-object v1, v0, v3

    sget-object v1, Lgbk;->b:Lgbk;

    aput-object v1, v0, v4

    sget-object v1, Lgbk;->c:Lgbk;

    aput-object v1, v0, v5

    sget-object v1, Lgbk;->d:Lgbk;

    aput-object v1, v0, v6

    sget-object v1, Lgbk;->e:Lgbk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgbk;->f:Lgbk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgbk;->g:Lgbk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgbk;->h:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgbk;->i:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgbk;->j:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgbk;->k:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgbk;->l:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgbk;->m:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgbk;->n:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgbk;->o:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgbk;->p:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgbk;->q:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgbk;->r:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgbk;->s:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgbk;->t:Lgbk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgbk;->u:Lgbk;

    aput-object v2, v0, v1

    sput-object v0, Lgbk;->v:[Lgbk;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbk;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lgbk;->v:[Lgbk;

    invoke-virtual {v0}, [Lgbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbk;

    return-object v0
.end method
