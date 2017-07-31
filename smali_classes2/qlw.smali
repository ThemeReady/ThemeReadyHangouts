.class public final enum Lqlw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlw;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlw;

.field public static final enum b:Lqlw;

.field public static final enum c:Lqlw;

.field public static final enum d:Lqlw;

.field public static final enum e:Lqlw;

.field public static final enum f:Lqlw;

.field public static final enum g:Lqlw;

.field public static final enum h:Lqlw;

.field public static final enum i:Lqlw;

.field public static final enum j:Lqlw;

.field public static final enum k:Lqlw;

.field public static final enum l:Lqlw;

.field public static final enum m:Lqlw;

.field public static final enum n:Lqlw;

.field public static final enum o:Lqlw;

.field public static final p:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqlw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic r:[Lqlw;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lqlw;

    const-string v1, "APP_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->a:Lqlw;

    .line 24
    new-instance v0, Lqlw;

    const-string v1, "APP_FOREGROUNDED"

    invoke-direct {v0, v1, v5, v5}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->b:Lqlw;

    .line 25
    new-instance v0, Lqlw;

    const-string v1, "APP_BACKGROUNDED"

    invoke-direct {v0, v1, v6, v6}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->c:Lqlw;

    .line 26
    new-instance v0, Lqlw;

    const-string v1, "APP_TERMINATED"

    invoke-direct {v0, v1, v7, v7}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->d:Lqlw;

    .line 27
    new-instance v0, Lqlw;

    const-string v1, "BACKGROUND_FETCH_STARTED"

    invoke-direct {v0, v1, v8, v8}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->e:Lqlw;

    .line 28
    new-instance v0, Lqlw;

    const-string v1, "BACKGROUND_FETCH_COMPLETED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->f:Lqlw;

    .line 29
    new-instance v0, Lqlw;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_STARTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->g:Lqlw;

    .line 30
    new-instance v0, Lqlw;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_COMPLETED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->h:Lqlw;

    .line 31
    new-instance v0, Lqlw;

    const-string v1, "BACKGROUND_FETCH_INTERVAL_REQUESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->i:Lqlw;

    .line 32
    new-instance v0, Lqlw;

    const-string v1, "APP_OPEN_URL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->j:Lqlw;

    .line 33
    new-instance v0, Lqlw;

    const-string v1, "MEMORY_WARNING_RECEIVED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->k:Lqlw;

    .line 34
    new-instance v0, Lqlw;

    const-string v1, "BACKGROUND_FETCH_AVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->l:Lqlw;

    .line 35
    new-instance v0, Lqlw;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_SCHEDULED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->m:Lqlw;

    .line 36
    new-instance v0, Lqlw;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_CANCELLED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->n:Lqlw;

    .line 37
    new-instance v0, Lqlw;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_OPENED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lqlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlw;->o:Lqlw;

    .line 38
    const/16 v0, 0xf

    new-array v0, v0, [Lqlw;

    sget-object v1, Lqlw;->a:Lqlw;

    aput-object v1, v0, v4

    sget-object v1, Lqlw;->b:Lqlw;

    aput-object v1, v0, v5

    sget-object v1, Lqlw;->c:Lqlw;

    aput-object v1, v0, v6

    sget-object v1, Lqlw;->d:Lqlw;

    aput-object v1, v0, v7

    sget-object v1, Lqlw;->e:Lqlw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqlw;->f:Lqlw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqlw;->g:Lqlw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqlw;->h:Lqlw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqlw;->i:Lqlw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqlw;->j:Lqlw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqlw;->k:Lqlw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqlw;->l:Lqlw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqlw;->m:Lqlw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqlw;->n:Lqlw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqlw;->o:Lqlw;

    aput-object v2, v0, v1

    sput-object v0, Lqlw;->r:[Lqlw;

    .line 39
    new-instance v0, Lqlx;

    invoke-direct {v0}, Lqlx;-><init>()V

    sput-object v0, Lqlw;->p:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lqlw;->q:I

    .line 22
    return-void
.end method

.method public static a(I)Lqlw;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqlw;->a:Lqlw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqlw;->b:Lqlw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqlw;->c:Lqlw;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqlw;->d:Lqlw;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqlw;->e:Lqlw;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lqlw;->f:Lqlw;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lqlw;->g:Lqlw;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lqlw;->h:Lqlw;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lqlw;->i:Lqlw;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lqlw;->j:Lqlw;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lqlw;->k:Lqlw;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lqlw;->l:Lqlw;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lqlw;->m:Lqlw;

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object v0, Lqlw;->n:Lqlw;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v0, Lqlw;->o:Lqlw;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static values()[Lqlw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqlw;->r:[Lqlw;

    invoke-virtual {v0}, [Lqlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqlw;->q:I

    return v0
.end method
