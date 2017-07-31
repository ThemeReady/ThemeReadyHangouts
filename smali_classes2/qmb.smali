.class public final enum Lqmb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqmb;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqmb;

.field public static final enum b:Lqmb;

.field public static final enum c:Lqmb;

.field public static final enum d:Lqmb;

.field public static final enum e:Lqmb;

.field public static final enum f:Lqmb;

.field public static final enum g:Lqmb;

.field public static final enum h:Lqmb;

.field public static final enum i:Lqmb;

.field public static final j:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqmb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lqmb;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lqmb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->a:Lqmb;

    .line 18
    new-instance v0, Lqmb;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->b:Lqmb;

    .line 19
    new-instance v0, Lqmb;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->c:Lqmb;

    .line 20
    new-instance v0, Lqmb;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->d:Lqmb;

    .line 21
    new-instance v0, Lqmb;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->e:Lqmb;

    .line 22
    new-instance v0, Lqmb;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->f:Lqmb;

    .line 23
    new-instance v0, Lqmb;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->g:Lqmb;

    .line 24
    new-instance v0, Lqmb;

    const-string v1, "EDIT_UPLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->h:Lqmb;

    .line 25
    new-instance v0, Lqmb;

    const-string v1, "PHOTOBOOK_UPLOAD"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->i:Lqmb;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lqmb;

    sget-object v1, Lqmb;->a:Lqmb;

    aput-object v1, v0, v4

    sget-object v1, Lqmb;->b:Lqmb;

    aput-object v1, v0, v5

    sget-object v1, Lqmb;->c:Lqmb;

    aput-object v1, v0, v6

    sget-object v1, Lqmb;->d:Lqmb;

    aput-object v1, v0, v7

    sget-object v1, Lqmb;->e:Lqmb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqmb;->f:Lqmb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqmb;->g:Lqmb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqmb;->h:Lqmb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqmb;->i:Lqmb;

    aput-object v2, v0, v1

    sput-object v0, Lqmb;->l:[Lqmb;

    .line 27
    new-instance v0, Lqmc;

    invoke-direct {v0}, Lqmc;-><init>()V

    sput-object v0, Lqmb;->j:Loyj;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lqmb;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Lqmb;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqmb;->a:Lqmb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqmb;->b:Lqmb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqmb;->c:Lqmb;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqmb;->d:Lqmb;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqmb;->e:Lqmb;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lqmb;->f:Lqmb;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lqmb;->g:Lqmb;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lqmb;->h:Lqmb;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lqmb;->i:Lqmb;

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
    .end packed-switch
.end method

.method public static values()[Lqmb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqmb;->l:[Lqmb;

    invoke-virtual {v0}, [Lqmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqmb;->k:I

    return v0
.end method
