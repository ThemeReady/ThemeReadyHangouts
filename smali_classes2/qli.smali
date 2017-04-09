.class public final enum Lqli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqli;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqli;

.field public static final enum b:Lqli;

.field public static final enum c:Lqli;

.field public static final enum d:Lqli;

.field public static final enum e:Lqli;

.field public static final enum f:Lqli;

.field public static final enum g:Lqli;

.field public static final enum h:Lqli;

.field public static final enum i:Lqli;

.field public static final enum j:Lqli;

.field public static final enum k:Lqli;

.field public static final enum l:Lqli;

.field public static final enum m:Lqli;

.field public static final enum n:Lqli;

.field public static final enum o:Lqli;

.field public static final p:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqli;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic r:[Lqli;


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

    .line 41665
    new-instance v0, Lqli;

    const-string v1, "APP_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->a:Lqli;

    .line 41674
    new-instance v0, Lqli;

    const-string v1, "APP_FOREGROUNDED"

    invoke-direct {v0, v1, v5, v5}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->b:Lqli;

    .line 41682
    new-instance v0, Lqli;

    const-string v1, "APP_BACKGROUNDED"

    invoke-direct {v0, v1, v6, v6}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->c:Lqli;

    .line 41690
    new-instance v0, Lqli;

    const-string v1, "APP_TERMINATED"

    invoke-direct {v0, v1, v7, v7}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->d:Lqli;

    .line 41701
    new-instance v0, Lqli;

    const-string v1, "BACKGROUND_FETCH_STARTED"

    invoke-direct {v0, v1, v8, v8}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->e:Lqli;

    .line 41713
    new-instance v0, Lqli;

    const-string v1, "BACKGROUND_FETCH_COMPLETED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->f:Lqli;

    .line 41721
    new-instance v0, Lqli;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_STARTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->g:Lqli;

    .line 41730
    new-instance v0, Lqli;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_COMPLETED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->h:Lqli;

    .line 41738
    new-instance v0, Lqli;

    const-string v1, "BACKGROUND_FETCH_INTERVAL_REQUESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->i:Lqli;

    .line 41747
    new-instance v0, Lqli;

    const-string v1, "APP_OPEN_URL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->j:Lqli;

    .line 41755
    new-instance v0, Lqli;

    const-string v1, "MEMORY_WARNING_RECEIVED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->k:Lqli;

    .line 41764
    new-instance v0, Lqli;

    const-string v1, "BACKGROUND_FETCH_AVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->l:Lqli;

    .line 41773
    new-instance v0, Lqli;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_SCHEDULED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->m:Lqli;

    .line 41782
    new-instance v0, Lqli;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_CANCELLED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->n:Lqli;

    .line 41790
    new-instance v0, Lqli;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_OPENED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lqli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqli;->o:Lqli;

    .line 41655
    const/16 v0, 0xf

    new-array v0, v0, [Lqli;

    sget-object v1, Lqli;->a:Lqli;

    aput-object v1, v0, v4

    sget-object v1, Lqli;->b:Lqli;

    aput-object v1, v0, v5

    sget-object v1, Lqli;->c:Lqli;

    aput-object v1, v0, v6

    sget-object v1, Lqli;->d:Lqli;

    aput-object v1, v0, v7

    sget-object v1, Lqli;->e:Lqli;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqli;->f:Lqli;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqli;->g:Lqli;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqli;->h:Lqli;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqli;->i:Lqli;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqli;->j:Lqli;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqli;->k:Lqli;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqli;->l:Lqli;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqli;->m:Lqli;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqli;->n:Lqli;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqli;->o:Lqli;

    aput-object v2, v0, v1

    sput-object v0, Lqli;->r:[Lqli;

    .line 41959
    new-instance v0, Lqlj;

    invoke-direct {v0}, Lqlj;-><init>()V

    sput-object v0, Lqli;->p:Loyn;

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
    .line 41968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41969
    iput p3, p0, Lqli;->q:I

    .line 41970
    return-void
.end method

.method public static a(I)Lqli;
    .locals 1

    .prologue
    .line 41934
    packed-switch p0, :pswitch_data_0

    .line 41950
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41935
    :pswitch_0
    sget-object v0, Lqli;->a:Lqli;

    goto :goto_0

    .line 41936
    :pswitch_1
    sget-object v0, Lqli;->b:Lqli;

    goto :goto_0

    .line 41937
    :pswitch_2
    sget-object v0, Lqli;->c:Lqli;

    goto :goto_0

    .line 41938
    :pswitch_3
    sget-object v0, Lqli;->d:Lqli;

    goto :goto_0

    .line 41939
    :pswitch_4
    sget-object v0, Lqli;->e:Lqli;

    goto :goto_0

    .line 41940
    :pswitch_5
    sget-object v0, Lqli;->f:Lqli;

    goto :goto_0

    .line 41941
    :pswitch_6
    sget-object v0, Lqli;->g:Lqli;

    goto :goto_0

    .line 41942
    :pswitch_7
    sget-object v0, Lqli;->h:Lqli;

    goto :goto_0

    .line 41943
    :pswitch_8
    sget-object v0, Lqli;->i:Lqli;

    goto :goto_0

    .line 41944
    :pswitch_9
    sget-object v0, Lqli;->j:Lqli;

    goto :goto_0

    .line 41945
    :pswitch_a
    sget-object v0, Lqli;->k:Lqli;

    goto :goto_0

    .line 41946
    :pswitch_b
    sget-object v0, Lqli;->l:Lqli;

    goto :goto_0

    .line 41947
    :pswitch_c
    sget-object v0, Lqli;->m:Lqli;

    goto :goto_0

    .line 41948
    :pswitch_d
    sget-object v0, Lqli;->n:Lqli;

    goto :goto_0

    .line 41949
    :pswitch_e
    sget-object v0, Lqli;->o:Lqli;

    goto :goto_0

    .line 41934
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

.method public static values()[Lqli;
    .locals 1

    .prologue
    .line 41655
    sget-object v0, Lqli;->r:[Lqli;

    invoke-virtual {v0}, [Lqli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqli;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41930
    iget v0, p0, Lqli;->q:I

    return v0
.end method
