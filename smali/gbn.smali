.class public final enum Lgbn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgbn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgbn;

.field public static final enum b:Lgbn;

.field public static final enum c:Lgbn;

.field public static final enum d:Lgbn;

.field public static final enum e:Lgbn;

.field public static final enum f:Lgbn;

.field public static final enum g:Lgbn;

.field public static final enum h:Lgbn;

.field public static final enum i:Lgbn;

.field public static final enum j:Lgbn;

.field public static final enum k:Lgbn;

.field public static final enum l:Lgbn;

.field public static final enum m:Lgbn;

.field public static final enum n:Lgbn;

.field public static final enum o:Lgbn;

.field public static final enum p:Lgbn;

.field public static final enum q:Lgbn;

.field public static final enum r:Lgbn;

.field public static final enum s:Lgbn;

.field public static final enum t:Lgbn;

.field public static final enum u:Lgbn;

.field public static final synthetic v:[Lgbn;


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
    new-instance v0, Lgbn;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->a:Lgbn;

    .line 11
    new-instance v0, Lgbn;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->b:Lgbn;

    .line 12
    new-instance v0, Lgbn;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->c:Lgbn;

    .line 13
    new-instance v0, Lgbn;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->d:Lgbn;

    .line 14
    new-instance v0, Lgbn;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->e:Lgbn;

    .line 15
    new-instance v0, Lgbn;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->f:Lgbn;

    .line 16
    new-instance v0, Lgbn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->g:Lgbn;

    .line 17
    new-instance v0, Lgbn;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->h:Lgbn;

    .line 18
    new-instance v0, Lgbn;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->i:Lgbn;

    .line 19
    new-instance v0, Lgbn;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->j:Lgbn;

    .line 20
    new-instance v0, Lgbn;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->k:Lgbn;

    .line 21
    new-instance v0, Lgbn;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->l:Lgbn;

    .line 22
    new-instance v0, Lgbn;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->m:Lgbn;

    .line 25
    new-instance v0, Lgbn;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->n:Lgbn;

    .line 27
    new-instance v0, Lgbn;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->o:Lgbn;

    .line 29
    new-instance v0, Lgbn;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->p:Lgbn;

    .line 31
    new-instance v0, Lgbn;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->q:Lgbn;

    .line 33
    new-instance v0, Lgbn;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->r:Lgbn;

    .line 35
    new-instance v0, Lgbn;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->s:Lgbn;

    .line 36
    new-instance v0, Lgbn;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->t:Lgbn;

    .line 37
    new-instance v0, Lgbn;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lgbn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbn;->u:Lgbn;

    .line 9
    const/16 v0, 0x15

    new-array v0, v0, [Lgbn;

    sget-object v1, Lgbn;->a:Lgbn;

    aput-object v1, v0, v3

    sget-object v1, Lgbn;->b:Lgbn;

    aput-object v1, v0, v4

    sget-object v1, Lgbn;->c:Lgbn;

    aput-object v1, v0, v5

    sget-object v1, Lgbn;->d:Lgbn;

    aput-object v1, v0, v6

    sget-object v1, Lgbn;->e:Lgbn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgbn;->f:Lgbn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgbn;->g:Lgbn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgbn;->h:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgbn;->i:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgbn;->j:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgbn;->k:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgbn;->l:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgbn;->m:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgbn;->n:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgbn;->o:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgbn;->p:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgbn;->q:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgbn;->r:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgbn;->s:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgbn;->t:Lgbn;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgbn;->u:Lgbn;

    aput-object v2, v0, v1

    sput-object v0, Lgbn;->v:[Lgbn;

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

.method public static values()[Lgbn;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lgbn;->v:[Lgbn;

    invoke-virtual {v0}, [Lgbn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbn;

    return-object v0
.end method
