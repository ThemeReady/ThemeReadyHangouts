.class public final enum Lqjj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqjj;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjj;

.field public static final enum b:Lqjj;

.field public static final enum c:Lqjj;

.field public static final enum d:Lqjj;

.field public static final enum e:Lqjj;

.field public static final enum f:Lqjj;

.field public static final enum g:Lqjj;

.field public static final enum h:Lqjj;

.field public static final enum i:Lqjj;

.field public static final enum j:Lqjj;

.field public static final enum k:Lqjj;

.field public static final enum l:Lqjj;

.field public static final enum m:Lqjj;

.field public static final enum n:Lqjj;

.field public static final enum o:Lqjj;

.field public static final p:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqjj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic r:[Lqjj;


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

    .line 41230
    new-instance v0, Lqjj;

    const-string v1, "APP_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->a:Lqjj;

    .line 41239
    new-instance v0, Lqjj;

    const-string v1, "APP_FOREGROUNDED"

    invoke-direct {v0, v1, v5, v5}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->b:Lqjj;

    .line 41247
    new-instance v0, Lqjj;

    const-string v1, "APP_BACKGROUNDED"

    invoke-direct {v0, v1, v6, v6}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->c:Lqjj;

    .line 41255
    new-instance v0, Lqjj;

    const-string v1, "APP_TERMINATED"

    invoke-direct {v0, v1, v7, v7}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->d:Lqjj;

    .line 41266
    new-instance v0, Lqjj;

    const-string v1, "BACKGROUND_FETCH_STARTED"

    invoke-direct {v0, v1, v8, v8}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->e:Lqjj;

    .line 41278
    new-instance v0, Lqjj;

    const-string v1, "BACKGROUND_FETCH_COMPLETED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->f:Lqjj;

    .line 41286
    new-instance v0, Lqjj;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_STARTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->g:Lqjj;

    .line 41295
    new-instance v0, Lqjj;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_COMPLETED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->h:Lqjj;

    .line 41303
    new-instance v0, Lqjj;

    const-string v1, "BACKGROUND_FETCH_INTERVAL_REQUESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->i:Lqjj;

    .line 41312
    new-instance v0, Lqjj;

    const-string v1, "APP_OPEN_URL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->j:Lqjj;

    .line 41320
    new-instance v0, Lqjj;

    const-string v1, "MEMORY_WARNING_RECEIVED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->k:Lqjj;

    .line 41329
    new-instance v0, Lqjj;

    const-string v1, "BACKGROUND_FETCH_AVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->l:Lqjj;

    .line 41338
    new-instance v0, Lqjj;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_SCHEDULED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->m:Lqjj;

    .line 41347
    new-instance v0, Lqjj;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_CANCELLED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->n:Lqjj;

    .line 41355
    new-instance v0, Lqjj;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_OPENED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lqjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjj;->o:Lqjj;

    .line 41220
    const/16 v0, 0xf

    new-array v0, v0, [Lqjj;

    sget-object v1, Lqjj;->a:Lqjj;

    aput-object v1, v0, v4

    sget-object v1, Lqjj;->b:Lqjj;

    aput-object v1, v0, v5

    sget-object v1, Lqjj;->c:Lqjj;

    aput-object v1, v0, v6

    sget-object v1, Lqjj;->d:Lqjj;

    aput-object v1, v0, v7

    sget-object v1, Lqjj;->e:Lqjj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqjj;->f:Lqjj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqjj;->g:Lqjj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqjj;->h:Lqjj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqjj;->i:Lqjj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqjj;->j:Lqjj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqjj;->k:Lqjj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqjj;->l:Lqjj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqjj;->m:Lqjj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqjj;->n:Lqjj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqjj;->o:Lqjj;

    aput-object v2, v0, v1

    sput-object v0, Lqjj;->r:[Lqjj;

    .line 41524
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    sput-object v0, Lqjj;->p:Loxs;

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
    .line 41533
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41534
    iput p3, p0, Lqjj;->q:I

    .line 41535
    return-void
.end method

.method public static a(I)Lqjj;
    .locals 1

    .prologue
    .line 41499
    packed-switch p0, :pswitch_data_0

    .line 41515
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41500
    :pswitch_0
    sget-object v0, Lqjj;->a:Lqjj;

    goto :goto_0

    .line 41501
    :pswitch_1
    sget-object v0, Lqjj;->b:Lqjj;

    goto :goto_0

    .line 41502
    :pswitch_2
    sget-object v0, Lqjj;->c:Lqjj;

    goto :goto_0

    .line 41503
    :pswitch_3
    sget-object v0, Lqjj;->d:Lqjj;

    goto :goto_0

    .line 41504
    :pswitch_4
    sget-object v0, Lqjj;->e:Lqjj;

    goto :goto_0

    .line 41505
    :pswitch_5
    sget-object v0, Lqjj;->f:Lqjj;

    goto :goto_0

    .line 41506
    :pswitch_6
    sget-object v0, Lqjj;->g:Lqjj;

    goto :goto_0

    .line 41507
    :pswitch_7
    sget-object v0, Lqjj;->h:Lqjj;

    goto :goto_0

    .line 41508
    :pswitch_8
    sget-object v0, Lqjj;->i:Lqjj;

    goto :goto_0

    .line 41509
    :pswitch_9
    sget-object v0, Lqjj;->j:Lqjj;

    goto :goto_0

    .line 41510
    :pswitch_a
    sget-object v0, Lqjj;->k:Lqjj;

    goto :goto_0

    .line 41511
    :pswitch_b
    sget-object v0, Lqjj;->l:Lqjj;

    goto :goto_0

    .line 41512
    :pswitch_c
    sget-object v0, Lqjj;->m:Lqjj;

    goto :goto_0

    .line 41513
    :pswitch_d
    sget-object v0, Lqjj;->n:Lqjj;

    goto :goto_0

    .line 41514
    :pswitch_e
    sget-object v0, Lqjj;->o:Lqjj;

    goto :goto_0

    .line 41499
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

.method public static values()[Lqjj;
    .locals 1

    .prologue
    .line 41220
    sget-object v0, Lqjj;->r:[Lqjj;

    invoke-virtual {v0}, [Lqjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41495
    iget v0, p0, Lqjj;->q:I

    return v0
.end method
