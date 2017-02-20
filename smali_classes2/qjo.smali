.class public final enum Lqjo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqjo;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjo;

.field public static final enum b:Lqjo;

.field public static final enum c:Lqjo;

.field public static final enum d:Lqjo;

.field public static final enum e:Lqjo;

.field public static final enum f:Lqjo;

.field public static final enum g:Lqjo;

.field public static final enum h:Lqjo;

.field public static final i:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqjo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lqjo;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51994
    new-instance v0, Lqjo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjo;->a:Lqjo;

    .line 52002
    new-instance v0, Lqjo;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lqjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjo;->b:Lqjo;

    .line 52010
    new-instance v0, Lqjo;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Lqjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjo;->c:Lqjo;

    .line 52018
    new-instance v0, Lqjo;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Lqjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjo;->d:Lqjo;

    .line 52026
    new-instance v0, Lqjo;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Lqjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjo;->e:Lqjo;

    .line 52034
    new-instance v0, Lqjo;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjo;->f:Lqjo;

    .line 52042
    new-instance v0, Lqjo;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjo;->g:Lqjo;

    .line 52050
    new-instance v0, Lqjo;

    const-string v1, "EDIT_UPLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjo;->h:Lqjo;

    .line 51989
    const/16 v0, 0x8

    new-array v0, v0, [Lqjo;

    sget-object v1, Lqjo;->a:Lqjo;

    aput-object v1, v0, v4

    sget-object v1, Lqjo;->b:Lqjo;

    aput-object v1, v0, v5

    sget-object v1, Lqjo;->c:Lqjo;

    aput-object v1, v0, v6

    sget-object v1, Lqjo;->d:Lqjo;

    aput-object v1, v0, v7

    sget-object v1, Lqjo;->e:Lqjo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqjo;->f:Lqjo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqjo;->g:Lqjo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqjo;->h:Lqjo;

    aput-object v2, v0, v1

    sput-object v0, Lqjo;->k:[Lqjo;

    .line 52138
    new-instance v0, Lqjp;

    invoke-direct {v0}, Lqjp;-><init>()V

    sput-object v0, Lqjo;->i:Loxs;

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
    .line 52147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52148
    iput p3, p0, Lqjo;->j:I

    .line 52149
    return-void
.end method

.method public static a(I)Lqjo;
    .locals 1

    .prologue
    .line 52120
    packed-switch p0, :pswitch_data_0

    .line 52129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 52121
    :pswitch_0
    sget-object v0, Lqjo;->a:Lqjo;

    goto :goto_0

    .line 52122
    :pswitch_1
    sget-object v0, Lqjo;->b:Lqjo;

    goto :goto_0

    .line 52123
    :pswitch_2
    sget-object v0, Lqjo;->c:Lqjo;

    goto :goto_0

    .line 52124
    :pswitch_3
    sget-object v0, Lqjo;->d:Lqjo;

    goto :goto_0

    .line 52125
    :pswitch_4
    sget-object v0, Lqjo;->e:Lqjo;

    goto :goto_0

    .line 52126
    :pswitch_5
    sget-object v0, Lqjo;->f:Lqjo;

    goto :goto_0

    .line 52127
    :pswitch_6
    sget-object v0, Lqjo;->g:Lqjo;

    goto :goto_0

    .line 52128
    :pswitch_7
    sget-object v0, Lqjo;->h:Lqjo;

    goto :goto_0

    .line 52120
    nop

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
    .end packed-switch
.end method

.method public static values()[Lqjo;
    .locals 1

    .prologue
    .line 51989
    sget-object v0, Lqjo;->k:[Lqjo;

    invoke-virtual {v0}, [Lqjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52116
    iget v0, p0, Lqjo;->j:I

    return v0
.end method
