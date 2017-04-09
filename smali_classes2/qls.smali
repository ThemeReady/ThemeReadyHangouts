.class public final enum Lqls;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqls;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqls;

.field public static final enum b:Lqls;

.field public static final enum c:Lqls;

.field public static final enum d:Lqls;

.field public static final enum e:Lqls;

.field public static final enum f:Lqls;

.field public static final enum g:Lqls;

.field public static final enum h:Lqls;

.field public static final enum i:Lqls;

.field public static final enum j:Lqls;

.field public static final enum k:Lqls;

.field public static final l:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqls;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lqls;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1410
    new-instance v0, Lqls;

    const-string v1, "UPLOAD_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->a:Lqls;

    .line 1419
    new-instance v0, Lqls;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v5, v5}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->b:Lqls;

    .line 1429
    new-instance v0, Lqls;

    const-string v1, "BACKUP_STALLED"

    invoke-direct {v0, v1, v6, v6}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->c:Lqls;

    .line 1437
    new-instance v0, Lqls;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7, v7}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->d:Lqls;

    .line 1445
    new-instance v0, Lqls;

    const-string v1, "UPLOAD_WRITTEN"

    invoke-direct {v0, v1, v8, v8}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->e:Lqls;

    .line 1453
    new-instance v0, Lqls;

    const-string v1, "ASSET_DISCOVERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->f:Lqls;

    .line 1462
    new-instance v0, Lqls;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->g:Lqls;

    .line 1471
    new-instance v0, Lqls;

    const-string v1, "CONNECTIVITY_ELIGIBLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->h:Lqls;

    .line 1479
    new-instance v0, Lqls;

    const-string v1, "BACKUP_STARTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->i:Lqls;

    .line 1489
    new-instance v0, Lqls;

    const-string v1, "BACKUP_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->j:Lqls;

    .line 1497
    new-instance v0, Lqls;

    const-string v1, "UPLOAD_TRANSIENT_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqls;->k:Lqls;

    .line 1401
    const/16 v0, 0xb

    new-array v0, v0, [Lqls;

    sget-object v1, Lqls;->a:Lqls;

    aput-object v1, v0, v4

    sget-object v1, Lqls;->b:Lqls;

    aput-object v1, v0, v5

    sget-object v1, Lqls;->c:Lqls;

    aput-object v1, v0, v6

    sget-object v1, Lqls;->d:Lqls;

    aput-object v1, v0, v7

    sget-object v1, Lqls;->e:Lqls;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqls;->f:Lqls;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqls;->g:Lqls;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqls;->h:Lqls;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqls;->i:Lqls;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqls;->j:Lqls;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqls;->k:Lqls;

    aput-object v2, v0, v1

    sput-object v0, Lqls;->n:[Lqls;

    .line 1623
    new-instance v0, Lqlt;

    invoke-direct {v0}, Lqlt;-><init>()V

    sput-object v0, Lqls;->l:Loyn;

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
    .line 1632
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1633
    iput p3, p0, Lqls;->m:I

    .line 1634
    return-void
.end method

.method public static a(I)Lqls;
    .locals 1

    .prologue
    .line 1602
    packed-switch p0, :pswitch_data_0

    .line 1614
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1603
    :pswitch_0
    sget-object v0, Lqls;->a:Lqls;

    goto :goto_0

    .line 1604
    :pswitch_1
    sget-object v0, Lqls;->b:Lqls;

    goto :goto_0

    .line 1605
    :pswitch_2
    sget-object v0, Lqls;->c:Lqls;

    goto :goto_0

    .line 1606
    :pswitch_3
    sget-object v0, Lqls;->d:Lqls;

    goto :goto_0

    .line 1607
    :pswitch_4
    sget-object v0, Lqls;->e:Lqls;

    goto :goto_0

    .line 1608
    :pswitch_5
    sget-object v0, Lqls;->f:Lqls;

    goto :goto_0

    .line 1609
    :pswitch_6
    sget-object v0, Lqls;->g:Lqls;

    goto :goto_0

    .line 1610
    :pswitch_7
    sget-object v0, Lqls;->h:Lqls;

    goto :goto_0

    .line 1611
    :pswitch_8
    sget-object v0, Lqls;->i:Lqls;

    goto :goto_0

    .line 1612
    :pswitch_9
    sget-object v0, Lqls;->j:Lqls;

    goto :goto_0

    .line 1613
    :pswitch_a
    sget-object v0, Lqls;->k:Lqls;

    goto :goto_0

    .line 1602
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
    .end packed-switch
.end method

.method public static values()[Lqls;
    .locals 1

    .prologue
    .line 1401
    sget-object v0, Lqls;->n:[Lqls;

    invoke-virtual {v0}, [Lqls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqls;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1598
    iget v0, p0, Lqls;->m:I

    return v0
.end method
