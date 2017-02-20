.class public final enum Lnpg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpg;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lnpg;

.field public static final enum a:Lnpg;

.field public static final enum b:Lnpg;

.field public static final enum c:Lnpg;

.field public static final enum d:Lnpg;

.field public static final enum e:Lnpg;

.field public static final enum f:Lnpg;

.field public static final enum g:Lnpg;

.field public static final enum h:Lnpg;

.field public static final enum i:Lnpg;

.field public static final enum j:Lnpg;

.field public static final enum k:Lnpg;

.field public static final enum l:Lnpg;

.field public static final enum m:Lnpg;

.field public static final enum n:Lnpg;

.field public static final enum o:Lnpg;

.field public static final enum p:Lnpg;

.field public static final enum q:Lnpg;

.field public static final enum r:Lnpg;

.field public static final enum s:Lnpg;

.field public static final enum t:Lnpg;

.field public static final enum u:Lnpg;

.field public static final enum v:Lnpg;

.field public static final enum w:Lnpg;

.field public static final enum x:Lnpg;

.field public static final y:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnpg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 42
    new-instance v0, Lnpg;

    const-string v1, "AFFINITY_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->a:Lnpg;

    .line 46
    new-instance v0, Lnpg;

    const-string v1, "CONTACTS_PLUS_FREQUENTLY_CONTACTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->b:Lnpg;

    .line 50
    new-instance v0, Lnpg;

    const-string v1, "CHAT_AUTOCOMPLETE"

    invoke-direct {v0, v1, v5, v6}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->c:Lnpg;

    .line 54
    new-instance v0, Lnpg;

    const-string v1, "GPLUS_STREAM_YOU_MAY_KNOW"

    invoke-direct {v0, v1, v6, v7}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->d:Lnpg;

    .line 58
    new-instance v0, Lnpg;

    const-string v1, "PEOPLE_AUTOCOMPLETE_SOCIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->e:Lnpg;

    .line 67
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_PEOPLE_TO_SHARE_WITH_SUGGESTIONS"

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->f:Lnpg;

    .line 75
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_FIELDS_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v7, v2}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->g:Lnpg;

    .line 79
    new-instance v0, Lnpg;

    const-string v1, "INBOX_AFFINITY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->h:Lnpg;

    .line 83
    new-instance v0, Lnpg;

    const-string v1, "DYNAMITE_AFFINITY"

    const/16 v2, 0x8

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->i:Lnpg;

    .line 87
    new-instance v0, Lnpg;

    const-string v1, "EXPO_AFFINITY"

    const/16 v2, 0x9

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->j:Lnpg;

    .line 91
    new-instance v0, Lnpg;

    const-string v1, "UNICORN_AFFINITY"

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->k:Lnpg;

    .line 95
    new-instance v0, Lnpg;

    const-string v1, "SOCIAL_EVENTS_AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->l:Lnpg;

    .line 103
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_SUGGESTIONS_AFFINITY"

    const/16 v2, 0xc

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->m:Lnpg;

    .line 107
    new-instance v0, Lnpg;

    const-string v1, "DRIVE_AUTOCOMPLETE"

    const/16 v2, 0xd

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->n:Lnpg;

    .line 111
    new-instance v0, Lnpg;

    const-string v1, "WALLET_PEOPLE_TO_PAY_SUGGESTIONS"

    const/16 v2, 0xe

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->o:Lnpg;

    .line 123
    new-instance v0, Lnpg;

    const-string v1, "CONTACTS_PLUS_CONTACT_CENTRIC"

    const/16 v2, 0xf

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->p:Lnpg;

    .line 127
    new-instance v0, Lnpg;

    const-string v1, "POMEROY_AFFINITY"

    const/16 v2, 0x10

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->q:Lnpg;

    .line 131
    new-instance v0, Lnpg;

    const-string v1, "CALENDAR_AFFINITY"

    const/16 v2, 0x11

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->r:Lnpg;

    .line 135
    new-instance v0, Lnpg;

    const-string v1, "SPACES_APP_PEOPLE_AFFINITY"

    const/16 v2, 0x12

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->s:Lnpg;

    .line 139
    new-instance v0, Lnpg;

    const-string v1, "GWS_PEOPLE_AFFINITY"

    const/16 v2, 0x13

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->t:Lnpg;

    .line 143
    new-instance v0, Lnpg;

    const-string v1, "HOMEROOM_AFFINITY"

    const/16 v2, 0x14

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->u:Lnpg;

    .line 147
    new-instance v0, Lnpg;

    const-string v1, "PEOPLE_PLAYGROUND_AFFINITY"

    const/16 v2, 0x15

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->v:Lnpg;

    .line 151
    new-instance v0, Lnpg;

    const-string v1, "FAMILY_AFFINITY"

    const/16 v2, 0x16

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->w:Lnpg;

    .line 152
    new-instance v0, Lnpg;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x17

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->x:Lnpg;

    .line 37
    const/16 v0, 0x18

    new-array v0, v0, [Lnpg;

    sget-object v1, Lnpg;->a:Lnpg;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lnpg;->b:Lnpg;

    aput-object v2, v0, v1

    sget-object v1, Lnpg;->c:Lnpg;

    aput-object v1, v0, v5

    sget-object v1, Lnpg;->d:Lnpg;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lnpg;->e:Lnpg;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnpg;->f:Lnpg;

    aput-object v2, v0, v1

    sget-object v1, Lnpg;->g:Lnpg;

    aput-object v1, v0, v7

    sget-object v1, Lnpg;->h:Lnpg;

    aput-object v1, v0, v8

    const/16 v1, 0x8

    sget-object v2, Lnpg;->i:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnpg;->j:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnpg;->k:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnpg;->l:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnpg;->m:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnpg;->n:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnpg;->o:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnpg;->p:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnpg;->q:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnpg;->r:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnpg;->s:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnpg;->t:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnpg;->u:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lnpg;->v:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lnpg;->w:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lnpg;->x:Lnpg;

    aput-object v2, v0, v1

    sput-object v0, Lnpg;->A:[Lnpg;

    .line 308
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    sput-object v0, Lnpg;->y:Loxs;

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
    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 318
    iput p3, p0, Lnpg;->z:I

    .line 319
    return-void
.end method

.method public static a(I)Lnpg;
    .locals 1

    .prologue
    .line 275
    packed-switch p0, :pswitch_data_0

    .line 299
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 276
    :pswitch_1
    sget-object v0, Lnpg;->a:Lnpg;

    goto :goto_0

    .line 277
    :pswitch_2
    sget-object v0, Lnpg;->b:Lnpg;

    goto :goto_0

    .line 278
    :pswitch_3
    sget-object v0, Lnpg;->c:Lnpg;

    goto :goto_0

    .line 279
    :pswitch_4
    sget-object v0, Lnpg;->d:Lnpg;

    goto :goto_0

    .line 280
    :pswitch_5
    sget-object v0, Lnpg;->e:Lnpg;

    goto :goto_0

    .line 281
    :pswitch_6
    sget-object v0, Lnpg;->f:Lnpg;

    goto :goto_0

    .line 282
    :pswitch_7
    sget-object v0, Lnpg;->g:Lnpg;

    goto :goto_0

    .line 283
    :pswitch_8
    sget-object v0, Lnpg;->h:Lnpg;

    goto :goto_0

    .line 284
    :pswitch_9
    sget-object v0, Lnpg;->i:Lnpg;

    goto :goto_0

    .line 285
    :pswitch_a
    sget-object v0, Lnpg;->j:Lnpg;

    goto :goto_0

    .line 286
    :pswitch_b
    sget-object v0, Lnpg;->k:Lnpg;

    goto :goto_0

    .line 287
    :pswitch_c
    sget-object v0, Lnpg;->l:Lnpg;

    goto :goto_0

    .line 288
    :pswitch_d
    sget-object v0, Lnpg;->m:Lnpg;

    goto :goto_0

    .line 289
    :pswitch_e
    sget-object v0, Lnpg;->n:Lnpg;

    goto :goto_0

    .line 290
    :pswitch_f
    sget-object v0, Lnpg;->o:Lnpg;

    goto :goto_0

    .line 291
    :pswitch_10
    sget-object v0, Lnpg;->p:Lnpg;

    goto :goto_0

    .line 292
    :pswitch_11
    sget-object v0, Lnpg;->q:Lnpg;

    goto :goto_0

    .line 293
    :pswitch_12
    sget-object v0, Lnpg;->r:Lnpg;

    goto :goto_0

    .line 294
    :pswitch_13
    sget-object v0, Lnpg;->s:Lnpg;

    goto :goto_0

    .line 295
    :pswitch_14
    sget-object v0, Lnpg;->t:Lnpg;

    goto :goto_0

    .line 296
    :pswitch_15
    sget-object v0, Lnpg;->u:Lnpg;

    goto :goto_0

    .line 297
    :pswitch_16
    sget-object v0, Lnpg;->v:Lnpg;

    goto :goto_0

    .line 298
    :pswitch_17
    sget-object v0, Lnpg;->w:Lnpg;

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static values()[Lnpg;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lnpg;->A:[Lnpg;

    invoke-virtual {v0}, [Lnpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lnpg;->z:I

    return v0
.end method
