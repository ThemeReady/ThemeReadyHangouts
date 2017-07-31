.class public final enum Lnks;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnks;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnks;

.field public static final enum b:Lnks;

.field public static final enum c:Lnks;

.field public static final enum d:Lnks;

.field public static final enum e:Lnks;

.field public static final enum f:Lnks;

.field public static final enum g:Lnks;

.field public static final enum h:Lnks;

.field public static final enum i:Lnks;

.field public static final enum j:Lnks;

.field public static final enum k:Lnks;

.field public static final enum l:Lnks;

.field public static final enum m:Lnks;

.field public static final enum n:Lnks;

.field public static final enum o:Lnks;

.field public static final enum p:Lnks;

.field public static final enum q:Lnks;

.field public static final enum r:Lnks;

.field public static final enum s:Lnks;

.field public static final enum t:Lnks;

.field public static final enum u:Lnks;

.field public static final v:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnks;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic x:[Lnks;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lnks;

    const-string v1, "EXTENSION_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->a:Lnks;

    .line 31
    new-instance v0, Lnks;

    const-string v1, "CREATE_PERSON"

    invoke-direct {v0, v1, v5, v5}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->b:Lnks;

    .line 32
    new-instance v0, Lnks;

    const-string v1, "FILTER_BY_NAME"

    invoke-direct {v0, v1, v6, v6}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->c:Lnks;

    .line 33
    new-instance v0, Lnks;

    const-string v1, "MODIFY_NAMES"

    invoke-direct {v0, v1, v7, v7}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->d:Lnks;

    .line 34
    new-instance v0, Lnks;

    const-string v1, "HANGOUTS_PHONE_DATA"

    invoke-direct {v0, v1, v8, v8}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->e:Lnks;

    .line 35
    new-instance v0, Lnks;

    const-string v1, "INCLUDE_DOMAIN_INFO"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->f:Lnks;

    .line 36
    new-instance v0, Lnks;

    const-string v1, "HANGOUTS_ADDITIONAL_DATA"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->g:Lnks;

    .line 37
    new-instance v0, Lnks;

    const-string v1, "HANGOUTS_SUGGESTED_PEOPLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->h:Lnks;

    .line 38
    new-instance v0, Lnks;

    const-string v1, "GDATA_COMPATIBILITY"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->i:Lnks;

    .line 39
    new-instance v0, Lnks;

    const-string v1, "HANGOUTS_OFF_NETWORK_GAIA_GET"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->j:Lnks;

    .line 40
    new-instance v0, Lnks;

    const-string v1, "ABOUT_ME_ADDITIONAL_DATA"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->k:Lnks;

    .line 41
    new-instance v0, Lnks;

    const-string v1, "ADD_HANGOUTS_RELEVANT_PEOPLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->l:Lnks;

    .line 42
    new-instance v0, Lnks;

    const-string v1, "HANGOUTS_OFF_NETWORK_GAIA_LOOKUP"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->m:Lnks;

    .line 43
    new-instance v0, Lnks;

    const-string v1, "SANITIZE_ABOUT_HTML"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->n:Lnks;

    .line 44
    new-instance v0, Lnks;

    const-string v1, "FILTER_URL_IANTS"

    const/16 v2, 0xe

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->o:Lnks;

    .line 45
    new-instance v0, Lnks;

    const-string v1, "TLS_ADD_PLACEHOLDER_PEOPLE"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->p:Lnks;

    .line 46
    new-instance v0, Lnks;

    const-string v1, "TLS_FILL_FIELD"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->q:Lnks;

    .line 47
    new-instance v0, Lnks;

    const-string v1, "DYNAMITE_ADDITIONAL_DATA"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->r:Lnks;

    .line 48
    new-instance v0, Lnks;

    const-string v1, "DYNAMITE_DM_BOTS"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->s:Lnks;

    .line 49
    new-instance v0, Lnks;

    const-string v1, "DYNAMITE_ROOM_BOTS"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->t:Lnks;

    .line 50
    new-instance v0, Lnks;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x14

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnks;->u:Lnks;

    .line 51
    const/16 v0, 0x15

    new-array v0, v0, [Lnks;

    sget-object v1, Lnks;->a:Lnks;

    aput-object v1, v0, v4

    sget-object v1, Lnks;->b:Lnks;

    aput-object v1, v0, v5

    sget-object v1, Lnks;->c:Lnks;

    aput-object v1, v0, v6

    sget-object v1, Lnks;->d:Lnks;

    aput-object v1, v0, v7

    sget-object v1, Lnks;->e:Lnks;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnks;->f:Lnks;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnks;->g:Lnks;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnks;->h:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnks;->i:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnks;->j:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnks;->k:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnks;->l:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnks;->m:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnks;->n:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnks;->o:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnks;->p:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnks;->q:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnks;->r:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnks;->s:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnks;->t:Lnks;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnks;->u:Lnks;

    aput-object v2, v0, v1

    sput-object v0, Lnks;->x:[Lnks;

    .line 52
    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    sput-object v0, Lnks;->v:Loyj;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lnks;->w:I

    .line 29
    return-void
.end method

.method public static a(I)Lnks;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnks;->a:Lnks;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnks;->b:Lnks;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnks;->c:Lnks;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnks;->d:Lnks;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnks;->e:Lnks;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lnks;->f:Lnks;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lnks;->g:Lnks;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lnks;->h:Lnks;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v0, Lnks;->i:Lnks;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v0, Lnks;->j:Lnks;

    goto :goto_0

    .line 16
    :pswitch_a
    sget-object v0, Lnks;->k:Lnks;

    goto :goto_0

    .line 17
    :pswitch_b
    sget-object v0, Lnks;->l:Lnks;

    goto :goto_0

    .line 18
    :pswitch_c
    sget-object v0, Lnks;->m:Lnks;

    goto :goto_0

    .line 19
    :pswitch_d
    sget-object v0, Lnks;->n:Lnks;

    goto :goto_0

    .line 20
    :pswitch_e
    sget-object v0, Lnks;->o:Lnks;

    goto :goto_0

    .line 21
    :pswitch_f
    sget-object v0, Lnks;->p:Lnks;

    goto :goto_0

    .line 22
    :pswitch_10
    sget-object v0, Lnks;->q:Lnks;

    goto :goto_0

    .line 23
    :pswitch_11
    sget-object v0, Lnks;->r:Lnks;

    goto :goto_0

    .line 24
    :pswitch_12
    sget-object v0, Lnks;->s:Lnks;

    goto :goto_0

    .line 25
    :pswitch_13
    sget-object v0, Lnks;->t:Lnks;

    goto :goto_0

    .line 5
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static values()[Lnks;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnks;->x:[Lnks;

    invoke-virtual {v0}, [Lnks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnks;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnks;->u:Lnks;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnks;->w:I

    return v0
.end method
