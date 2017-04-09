.class public final enum Lnqp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqp;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum A:Lnqp;

.field public static final enum B:Lnqp;

.field public static final enum C:Lnqp;

.field public static final enum D:Lnqp;

.field public static final enum E:Lnqp;

.field public static final enum F:Lnqp;

.field public static final G:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnqp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic I:[Lnqp;

.field public static final enum a:Lnqp;

.field public static final enum b:Lnqp;

.field public static final enum c:Lnqp;

.field public static final enum d:Lnqp;

.field public static final enum e:Lnqp;

.field public static final enum f:Lnqp;

.field public static final enum g:Lnqp;

.field public static final enum h:Lnqp;

.field public static final enum i:Lnqp;

.field public static final enum j:Lnqp;

.field public static final enum k:Lnqp;

.field public static final enum l:Lnqp;

.field public static final enum m:Lnqp;

.field public static final enum n:Lnqp;

.field public static final enum o:Lnqp;

.field public static final enum p:Lnqp;

.field public static final enum q:Lnqp;

.field public static final enum r:Lnqp;

.field public static final enum s:Lnqp;

.field public static final enum t:Lnqp;

.field public static final enum u:Lnqp;

.field public static final enum v:Lnqp;

.field public static final enum w:Lnqp;

.field public static final enum x:Lnqp;

.field public static final enum y:Lnqp;

.field public static final enum z:Lnqp;


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    new-instance v0, Lnqp;

    const-string v1, "AFFINITY_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->a:Lnqp;

    .line 42
    new-instance v0, Lnqp;

    const-string v1, "EMAIL_AUTOCOMPLETE"

    invoke-direct {v0, v1, v5, v5}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->b:Lnqp;

    .line 46
    new-instance v0, Lnqp;

    const-string v1, "CONTACTS_PLUS_FREQUENTLY_CONTACTED"

    invoke-direct {v0, v1, v6, v6}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->c:Lnqp;

    .line 50
    new-instance v0, Lnqp;

    const-string v1, "CHAT_AUTOCOMPLETE"

    invoke-direct {v0, v1, v7, v7}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->d:Lnqp;

    .line 54
    new-instance v0, Lnqp;

    const-string v1, "GPLUS_AUTOCOMPLETE"

    invoke-direct {v0, v1, v8, v8}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->e:Lnqp;

    .line 58
    new-instance v0, Lnqp;

    const-string v1, "GLASS_AFFINITY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->f:Lnqp;

    .line 62
    new-instance v0, Lnqp;

    const-string v1, "GPLUS_STREAM_YOU_MAY_KNOW"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->g:Lnqp;

    .line 66
    new-instance v0, Lnqp;

    const-string v1, "PEOPLE_AUTOCOMPLETE_SOCIAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->h:Lnqp;

    .line 70
    new-instance v0, Lnqp;

    const-string v1, "FIELD_AUTOCOMPLETE_SOCIAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->i:Lnqp;

    .line 74
    new-instance v0, Lnqp;

    const-string v1, "CONTACTS_PLUS_EMAIL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->j:Lnqp;

    .line 83
    new-instance v0, Lnqp;

    const-string v1, "PHOTOS_PEOPLE_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->k:Lnqp;

    .line 91
    new-instance v0, Lnqp;

    const-string v1, "PHOTOS_FIELDS_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->l:Lnqp;

    .line 95
    new-instance v0, Lnqp;

    const-string v1, "INBOX_AFFINITY"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->m:Lnqp;

    .line 99
    new-instance v0, Lnqp;

    const-string v1, "DYNAMITE_AFFINITY"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->n:Lnqp;

    .line 103
    new-instance v0, Lnqp;

    const-string v1, "EXPO_AFFINITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->o:Lnqp;

    .line 107
    new-instance v0, Lnqp;

    const-string v1, "UNICORN_AFFINITY"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->p:Lnqp;

    .line 111
    new-instance v0, Lnqp;

    const-string v1, "SOCIAL_EVENTS_AFFINITY"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->q:Lnqp;

    .line 119
    new-instance v0, Lnqp;

    const-string v1, "PHOTOS_SUGGESTIONS_AFFINITY"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->r:Lnqp;

    .line 123
    new-instance v0, Lnqp;

    const-string v1, "PHOTOS_ASSISTANT_SUGGESTIONS_AFFINITY"

    const/16 v2, 0x12

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->s:Lnqp;

    .line 127
    new-instance v0, Lnqp;

    const-string v1, "DRIVE_AUTOCOMPLETE"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->t:Lnqp;

    .line 131
    new-instance v0, Lnqp;

    const-string v1, "WALLET_PEOPLE_TO_PAY_SUGGESTIONS"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->u:Lnqp;

    .line 135
    new-instance v0, Lnqp;

    const-string v1, "CONTACTS_PLUS_CONTACT_CENTRIC"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->v:Lnqp;

    .line 139
    new-instance v0, Lnqp;

    const-string v1, "POMEROY_AFFINITY"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->w:Lnqp;

    .line 143
    new-instance v0, Lnqp;

    const-string v1, "CALENDAR_AFFINITY"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->x:Lnqp;

    .line 147
    new-instance v0, Lnqp;

    const-string v1, "SPACES_APP_PEOPLE_AFFINITY"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->y:Lnqp;

    .line 151
    new-instance v0, Lnqp;

    const-string v1, "GWS_PEOPLE_AFFINITY"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->z:Lnqp;

    .line 155
    new-instance v0, Lnqp;

    const-string v1, "HOMEROOM_AFFINITY"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->A:Lnqp;

    .line 159
    new-instance v0, Lnqp;

    const-string v1, "PEOPLE_PLAYGROUND_AFFINITY"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->B:Lnqp;

    .line 163
    new-instance v0, Lnqp;

    const-string v1, "FAMILY_AFFINITY"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->C:Lnqp;

    .line 167
    new-instance v0, Lnqp;

    const-string v1, "CONTACTS_ASSISTANT_SUGGESTED_CONTACTS"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->D:Lnqp;

    .line 171
    new-instance v0, Lnqp;

    const-string v1, "LOCATION_SHARING_AFFINITY"

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->E:Lnqp;

    .line 172
    new-instance v0, Lnqp;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x1f

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqp;->F:Lnqp;

    .line 33
    const/16 v0, 0x20

    new-array v0, v0, [Lnqp;

    sget-object v1, Lnqp;->a:Lnqp;

    aput-object v1, v0, v4

    sget-object v1, Lnqp;->b:Lnqp;

    aput-object v1, v0, v5

    sget-object v1, Lnqp;->c:Lnqp;

    aput-object v1, v0, v6

    sget-object v1, Lnqp;->d:Lnqp;

    aput-object v1, v0, v7

    sget-object v1, Lnqp;->e:Lnqp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnqp;->f:Lnqp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnqp;->g:Lnqp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnqp;->h:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnqp;->i:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnqp;->j:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnqp;->k:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnqp;->l:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnqp;->m:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnqp;->n:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnqp;->o:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnqp;->p:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnqp;->q:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnqp;->r:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnqp;->s:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnqp;->t:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnqp;->u:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lnqp;->v:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lnqp;->w:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lnqp;->x:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lnqp;->y:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lnqp;->z:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lnqp;->A:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lnqp;->B:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lnqp;->C:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lnqp;->D:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lnqp;->E:Lnqp;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lnqp;->F:Lnqp;

    aput-object v2, v0, v1

    sput-object v0, Lnqp;->I:[Lnqp;

    .line 364
    new-instance v0, Lnqq;

    invoke-direct {v0}, Lnqq;-><init>()V

    sput-object v0, Lnqp;->G:Loyn;

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
    .line 373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 374
    iput p3, p0, Lnqp;->H:I

    .line 375
    return-void
.end method

.method public static a(I)Lnqp;
    .locals 1

    .prologue
    .line 323
    packed-switch p0, :pswitch_data_0

    .line 355
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 324
    :pswitch_1
    sget-object v0, Lnqp;->a:Lnqp;

    goto :goto_0

    .line 325
    :pswitch_2
    sget-object v0, Lnqp;->b:Lnqp;

    goto :goto_0

    .line 326
    :pswitch_3
    sget-object v0, Lnqp;->c:Lnqp;

    goto :goto_0

    .line 327
    :pswitch_4
    sget-object v0, Lnqp;->d:Lnqp;

    goto :goto_0

    .line 328
    :pswitch_5
    sget-object v0, Lnqp;->e:Lnqp;

    goto :goto_0

    .line 329
    :pswitch_6
    sget-object v0, Lnqp;->f:Lnqp;

    goto :goto_0

    .line 330
    :pswitch_7
    sget-object v0, Lnqp;->g:Lnqp;

    goto :goto_0

    .line 331
    :pswitch_8
    sget-object v0, Lnqp;->h:Lnqp;

    goto :goto_0

    .line 332
    :pswitch_9
    sget-object v0, Lnqp;->i:Lnqp;

    goto :goto_0

    .line 333
    :pswitch_a
    sget-object v0, Lnqp;->j:Lnqp;

    goto :goto_0

    .line 334
    :pswitch_b
    sget-object v0, Lnqp;->k:Lnqp;

    goto :goto_0

    .line 335
    :pswitch_c
    sget-object v0, Lnqp;->l:Lnqp;

    goto :goto_0

    .line 336
    :pswitch_d
    sget-object v0, Lnqp;->m:Lnqp;

    goto :goto_0

    .line 337
    :pswitch_e
    sget-object v0, Lnqp;->n:Lnqp;

    goto :goto_0

    .line 338
    :pswitch_f
    sget-object v0, Lnqp;->o:Lnqp;

    goto :goto_0

    .line 339
    :pswitch_10
    sget-object v0, Lnqp;->p:Lnqp;

    goto :goto_0

    .line 340
    :pswitch_11
    sget-object v0, Lnqp;->q:Lnqp;

    goto :goto_0

    .line 341
    :pswitch_12
    sget-object v0, Lnqp;->r:Lnqp;

    goto :goto_0

    .line 342
    :pswitch_13
    sget-object v0, Lnqp;->s:Lnqp;

    goto :goto_0

    .line 343
    :pswitch_14
    sget-object v0, Lnqp;->t:Lnqp;

    goto :goto_0

    .line 344
    :pswitch_15
    sget-object v0, Lnqp;->u:Lnqp;

    goto :goto_0

    .line 345
    :pswitch_16
    sget-object v0, Lnqp;->v:Lnqp;

    goto :goto_0

    .line 346
    :pswitch_17
    sget-object v0, Lnqp;->w:Lnqp;

    goto :goto_0

    .line 347
    :pswitch_18
    sget-object v0, Lnqp;->x:Lnqp;

    goto :goto_0

    .line 348
    :pswitch_19
    sget-object v0, Lnqp;->y:Lnqp;

    goto :goto_0

    .line 349
    :pswitch_1a
    sget-object v0, Lnqp;->z:Lnqp;

    goto :goto_0

    .line 350
    :pswitch_1b
    sget-object v0, Lnqp;->A:Lnqp;

    goto :goto_0

    .line 351
    :pswitch_1c
    sget-object v0, Lnqp;->B:Lnqp;

    goto :goto_0

    .line 352
    :pswitch_1d
    sget-object v0, Lnqp;->C:Lnqp;

    goto :goto_0

    .line 353
    :pswitch_1e
    sget-object v0, Lnqp;->D:Lnqp;

    goto :goto_0

    .line 354
    :pswitch_1f
    sget-object v0, Lnqp;->E:Lnqp;

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_13
        :pswitch_1f
    .end packed-switch
.end method

.method public static values()[Lnqp;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnqp;->I:[Lnqp;

    invoke-virtual {v0}, [Lnqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 315
    sget-object v0, Lnqp;->F:Lnqp;

    if-ne p0, v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iget v0, p0, Lnqp;->H:I

    return v0
.end method
