.class public final enum Lqmg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqmg;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqmg;

.field public static final enum b:Lqmg;

.field public static final enum c:Lqmg;

.field public static final enum d:Lqmg;

.field public static final enum e:Lqmg;

.field public static final enum f:Lqmg;

.field public static final enum g:Lqmg;

.field public static final enum h:Lqmg;

.field public static final enum i:Lqmg;

.field public static final enum j:Lqmg;

.field public static final enum k:Lqmg;

.field public static final l:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqmg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lqmg;


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

    .line 19
    new-instance v0, Lqmg;

    const-string v1, "UPLOAD_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->a:Lqmg;

    .line 20
    new-instance v0, Lqmg;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v5, v5}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->b:Lqmg;

    .line 21
    new-instance v0, Lqmg;

    const-string v1, "BACKUP_STALLED"

    invoke-direct {v0, v1, v6, v6}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->c:Lqmg;

    .line 22
    new-instance v0, Lqmg;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7, v7}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->d:Lqmg;

    .line 23
    new-instance v0, Lqmg;

    const-string v1, "UPLOAD_WRITTEN"

    invoke-direct {v0, v1, v8, v8}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->e:Lqmg;

    .line 24
    new-instance v0, Lqmg;

    const-string v1, "ASSET_DISCOVERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->f:Lqmg;

    .line 25
    new-instance v0, Lqmg;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->g:Lqmg;

    .line 26
    new-instance v0, Lqmg;

    const-string v1, "CONNECTIVITY_ELIGIBLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->h:Lqmg;

    .line 27
    new-instance v0, Lqmg;

    const-string v1, "BACKUP_STARTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->i:Lqmg;

    .line 28
    new-instance v0, Lqmg;

    const-string v1, "BACKUP_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->j:Lqmg;

    .line 29
    new-instance v0, Lqmg;

    const-string v1, "UPLOAD_TRANSIENT_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmg;->k:Lqmg;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lqmg;

    sget-object v1, Lqmg;->a:Lqmg;

    aput-object v1, v0, v4

    sget-object v1, Lqmg;->b:Lqmg;

    aput-object v1, v0, v5

    sget-object v1, Lqmg;->c:Lqmg;

    aput-object v1, v0, v6

    sget-object v1, Lqmg;->d:Lqmg;

    aput-object v1, v0, v7

    sget-object v1, Lqmg;->e:Lqmg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqmg;->f:Lqmg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqmg;->g:Lqmg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqmg;->h:Lqmg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqmg;->i:Lqmg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqmg;->j:Lqmg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqmg;->k:Lqmg;

    aput-object v2, v0, v1

    sput-object v0, Lqmg;->n:[Lqmg;

    .line 31
    new-instance v0, Lqmh;

    invoke-direct {v0}, Lqmh;-><init>()V

    sput-object v0, Lqmg;->l:Loyj;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lqmg;->m:I

    .line 18
    return-void
.end method

.method public static a(I)Lqmg;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqmg;->a:Lqmg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqmg;->b:Lqmg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqmg;->c:Lqmg;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqmg;->d:Lqmg;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqmg;->e:Lqmg;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lqmg;->f:Lqmg;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lqmg;->g:Lqmg;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lqmg;->h:Lqmg;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lqmg;->i:Lqmg;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lqmg;->j:Lqmg;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lqmg;->k:Lqmg;

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
    .end packed-switch
.end method

.method public static values()[Lqmg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqmg;->n:[Lqmg;

    invoke-virtual {v0}, [Lqmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqmg;->m:I

    return v0
.end method
