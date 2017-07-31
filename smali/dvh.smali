.class public final enum Ldvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvh;

.field public static final enum b:Ldvh;

.field public static final enum c:Ldvh;

.field public static final enum d:Ldvh;

.field public static final enum e:Ldvh;

.field public static final enum f:Ldvh;

.field public static final enum g:Ldvh;

.field public static final enum h:Ldvh;

.field public static final enum i:Ldvh;

.field public static final enum j:Ldvh;

.field public static final synthetic l:[Ldvh;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Ldvh;

    const-string v1, "CONVERSATION_OPENED_FROM_CONVERSATION_LIST"

    const-string v2, "CONVERSATION_OPENED_FROM_CONVERSATION_LIST"

    invoke-direct {v0, v1, v4, v2}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->a:Ldvh;

    .line 7
    new-instance v0, Ldvh;

    const-string v1, "CREATE_NEW_CONVERSATION_BUTTON_CLICKED"

    const-string v2, "CREATE_NEW_CONVERSATION_BUTTON_CLICKED"

    invoke-direct {v0, v1, v5, v2}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->b:Ldvh;

    .line 8
    new-instance v0, Ldvh;

    const-string v1, "CONVERSATION_OPENED_FROM_NOTIFICATION"

    const-string v2, "CONVERSATION_OPENED_FROM_NOTIFICATION"

    invoke-direct {v0, v1, v6, v2}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->c:Ldvh;

    .line 9
    new-instance v0, Ldvh;

    const-string v1, "APPLICATION_STARTED"

    const-string v2, "APPLICATION_STARTED"

    invoke-direct {v0, v1, v7, v2}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->d:Ldvh;

    .line 10
    new-instance v0, Ldvh;

    const-string v1, "MESSAGE_SENT"

    const-string v2, "MESSAGE_SENT"

    invoke-direct {v0, v1, v8, v2}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->e:Ldvh;

    .line 11
    new-instance v0, Ldvh;

    const-string v1, "OUTGOING_CALL_STARTED"

    const/4 v2, 0x5

    const-string v3, "OUTGOING_CALL_STARTED"

    invoke-direct {v0, v1, v2, v3}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->f:Ldvh;

    .line 12
    new-instance v0, Ldvh;

    const-string v1, "INCOMING_CALL_PICKED_UP"

    const/4 v2, 0x6

    const-string v3, "INCOMING_CALL_PICKED_UP"

    invoke-direct {v0, v1, v2, v3}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->g:Ldvh;

    .line 13
    new-instance v0, Ldvh;

    const-string v1, "ONGOING_CALL_JOINED"

    const/4 v2, 0x7

    const-string v3, "ONGOING_CALL_JOINED"

    invoke-direct {v0, v1, v2, v3}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->h:Ldvh;

    .line 14
    new-instance v0, Ldvh;

    const-string v1, "PEOPLE_SEARCH"

    const/16 v2, 0x8

    const-string v3, "PEOPLE_SEARCH"

    invoke-direct {v0, v1, v2, v3}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->i:Ldvh;

    .line 15
    new-instance v0, Ldvh;

    const-string v1, "CONTACT_MERGER"

    const/16 v2, 0x9

    const-string v3, "CONTACT_MERGER"

    invoke-direct {v0, v1, v2, v3}, Ldvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvh;->j:Ldvh;

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Ldvh;

    sget-object v1, Ldvh;->a:Ldvh;

    aput-object v1, v0, v4

    sget-object v1, Ldvh;->b:Ldvh;

    aput-object v1, v0, v5

    sget-object v1, Ldvh;->c:Ldvh;

    aput-object v1, v0, v6

    sget-object v1, Ldvh;->d:Ldvh;

    aput-object v1, v0, v7

    sget-object v1, Ldvh;->e:Ldvh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldvh;->f:Ldvh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldvh;->g:Ldvh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldvh;->h:Ldvh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldvh;->i:Ldvh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldvh;->j:Ldvh;

    aput-object v2, v0, v1

    sput-object v0, Ldvh;->l:[Ldvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ldvh;->k:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Ldvh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldvh;->l:[Ldvh;

    invoke-virtual {v0}, [Ldvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvh;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldvh;->k:Ljava/lang/String;

    return-object v0
.end method
