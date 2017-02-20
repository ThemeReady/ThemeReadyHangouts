.class public final enum Lnpo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpo;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum A:Lnpo;

.field public static final enum B:Lnpo;

.field public static final enum C:Lnpo;

.field public static final D:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnpo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic F:[Lnpo;

.field public static final enum a:Lnpo;

.field public static final enum b:Lnpo;

.field public static final enum c:Lnpo;

.field public static final enum d:Lnpo;

.field public static final enum e:Lnpo;

.field public static final enum f:Lnpo;

.field public static final enum g:Lnpo;

.field public static final enum h:Lnpo;

.field public static final enum i:Lnpo;

.field public static final enum j:Lnpo;

.field public static final enum k:Lnpo;

.field public static final enum l:Lnpo;

.field public static final enum m:Lnpo;

.field public static final enum n:Lnpo;

.field public static final enum o:Lnpo;

.field public static final enum p:Lnpo;

.field public static final enum q:Lnpo;

.field public static final enum r:Lnpo;

.field public static final enum s:Lnpo;

.field public static final enum t:Lnpo;

.field public static final enum u:Lnpo;

.field public static final enum v:Lnpo;

.field public static final enum w:Lnpo;

.field public static final enum x:Lnpo;

.field public static final enum y:Lnpo;

.field public static final enum z:Lnpo;


# instance fields
.field public final E:I


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
    new-instance v0, Lnpo;

    const-string v1, "AFFINITY_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->a:Lnpo;

    .line 42
    new-instance v0, Lnpo;

    const-string v1, "EMAIL_AUTOCOMPLETE"

    invoke-direct {v0, v1, v5, v5}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->b:Lnpo;

    .line 46
    new-instance v0, Lnpo;

    const-string v1, "CONTACTS_PLUS_FREQUENTLY_CONTACTED"

    invoke-direct {v0, v1, v6, v6}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->c:Lnpo;

    .line 50
    new-instance v0, Lnpo;

    const-string v1, "CHAT_AUTOCOMPLETE"

    invoke-direct {v0, v1, v7, v7}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->d:Lnpo;

    .line 54
    new-instance v0, Lnpo;

    const-string v1, "GPLUS_AUTOCOMPLETE"

    invoke-direct {v0, v1, v8, v8}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->e:Lnpo;

    .line 58
    new-instance v0, Lnpo;

    const-string v1, "GLASS_AFFINITY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->f:Lnpo;

    .line 62
    new-instance v0, Lnpo;

    const-string v1, "GPLUS_STREAM_YOU_MAY_KNOW"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->g:Lnpo;

    .line 66
    new-instance v0, Lnpo;

    const-string v1, "PEOPLE_AUTOCOMPLETE_SOCIAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->h:Lnpo;

    .line 70
    new-instance v0, Lnpo;

    const-string v1, "FIELD_AUTOCOMPLETE_SOCIAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->i:Lnpo;

    .line 74
    new-instance v0, Lnpo;

    const-string v1, "CONTACTS_PLUS_EMAIL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->j:Lnpo;

    .line 83
    new-instance v0, Lnpo;

    const-string v1, "PHOTOS_PEOPLE_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->k:Lnpo;

    .line 91
    new-instance v0, Lnpo;

    const-string v1, "PHOTOS_FIELDS_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->l:Lnpo;

    .line 95
    new-instance v0, Lnpo;

    const-string v1, "INBOX_AFFINITY"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->m:Lnpo;

    .line 99
    new-instance v0, Lnpo;

    const-string v1, "DYNAMITE_AFFINITY"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->n:Lnpo;

    .line 103
    new-instance v0, Lnpo;

    const-string v1, "EXPO_AFFINITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->o:Lnpo;

    .line 107
    new-instance v0, Lnpo;

    const-string v1, "UNICORN_AFFINITY"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->p:Lnpo;

    .line 111
    new-instance v0, Lnpo;

    const-string v1, "SOCIAL_EVENTS_AFFINITY"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->q:Lnpo;

    .line 119
    new-instance v0, Lnpo;

    const-string v1, "PHOTOS_SUGGESTIONS_AFFINITY"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->r:Lnpo;

    .line 123
    new-instance v0, Lnpo;

    const-string v1, "DRIVE_AUTOCOMPLETE"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->s:Lnpo;

    .line 127
    new-instance v0, Lnpo;

    const-string v1, "WALLET_PEOPLE_TO_PAY_SUGGESTIONS"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->t:Lnpo;

    .line 131
    new-instance v0, Lnpo;

    const-string v1, "CONTACTS_PLUS_CONTACT_CENTRIC"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->u:Lnpo;

    .line 135
    new-instance v0, Lnpo;

    const-string v1, "POMEROY_AFFINITY"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->v:Lnpo;

    .line 139
    new-instance v0, Lnpo;

    const-string v1, "CALENDAR_AFFINITY"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->w:Lnpo;

    .line 143
    new-instance v0, Lnpo;

    const-string v1, "SPACES_APP_PEOPLE_AFFINITY"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->x:Lnpo;

    .line 147
    new-instance v0, Lnpo;

    const-string v1, "GWS_PEOPLE_AFFINITY"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->y:Lnpo;

    .line 151
    new-instance v0, Lnpo;

    const-string v1, "HOMEROOM_AFFINITY"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->z:Lnpo;

    .line 155
    new-instance v0, Lnpo;

    const-string v1, "PEOPLE_PLAYGROUND_AFFINITY"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->A:Lnpo;

    .line 159
    new-instance v0, Lnpo;

    const-string v1, "FAMILY_AFFINITY"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->B:Lnpo;

    .line 160
    new-instance v0, Lnpo;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x1c

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpo;->C:Lnpo;

    .line 33
    const/16 v0, 0x1d

    new-array v0, v0, [Lnpo;

    sget-object v1, Lnpo;->a:Lnpo;

    aput-object v1, v0, v4

    sget-object v1, Lnpo;->b:Lnpo;

    aput-object v1, v0, v5

    sget-object v1, Lnpo;->c:Lnpo;

    aput-object v1, v0, v6

    sget-object v1, Lnpo;->d:Lnpo;

    aput-object v1, v0, v7

    sget-object v1, Lnpo;->e:Lnpo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnpo;->f:Lnpo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnpo;->g:Lnpo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnpo;->h:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnpo;->i:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnpo;->j:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnpo;->k:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnpo;->l:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnpo;->m:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnpo;->n:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnpo;->o:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnpo;->p:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnpo;->q:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnpo;->r:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnpo;->s:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnpo;->t:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnpo;->u:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lnpo;->v:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lnpo;->w:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lnpo;->x:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lnpo;->y:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lnpo;->z:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lnpo;->A:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lnpo;->B:Lnpo;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lnpo;->C:Lnpo;

    aput-object v2, v0, v1

    sput-object v0, Lnpo;->F:[Lnpo;

    .line 333
    new-instance v0, Lnpp;

    invoke-direct {v0}, Lnpp;-><init>()V

    sput-object v0, Lnpo;->D:Loxs;

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
    .line 342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    iput p3, p0, Lnpo;->E:I

    .line 344
    return-void
.end method

.method public static a(I)Lnpo;
    .locals 1

    .prologue
    .line 295
    packed-switch p0, :pswitch_data_0

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 296
    :pswitch_1
    sget-object v0, Lnpo;->a:Lnpo;

    goto :goto_0

    .line 297
    :pswitch_2
    sget-object v0, Lnpo;->b:Lnpo;

    goto :goto_0

    .line 298
    :pswitch_3
    sget-object v0, Lnpo;->c:Lnpo;

    goto :goto_0

    .line 299
    :pswitch_4
    sget-object v0, Lnpo;->d:Lnpo;

    goto :goto_0

    .line 300
    :pswitch_5
    sget-object v0, Lnpo;->e:Lnpo;

    goto :goto_0

    .line 301
    :pswitch_6
    sget-object v0, Lnpo;->f:Lnpo;

    goto :goto_0

    .line 302
    :pswitch_7
    sget-object v0, Lnpo;->g:Lnpo;

    goto :goto_0

    .line 303
    :pswitch_8
    sget-object v0, Lnpo;->h:Lnpo;

    goto :goto_0

    .line 304
    :pswitch_9
    sget-object v0, Lnpo;->i:Lnpo;

    goto :goto_0

    .line 305
    :pswitch_a
    sget-object v0, Lnpo;->j:Lnpo;

    goto :goto_0

    .line 306
    :pswitch_b
    sget-object v0, Lnpo;->k:Lnpo;

    goto :goto_0

    .line 307
    :pswitch_c
    sget-object v0, Lnpo;->l:Lnpo;

    goto :goto_0

    .line 308
    :pswitch_d
    sget-object v0, Lnpo;->m:Lnpo;

    goto :goto_0

    .line 309
    :pswitch_e
    sget-object v0, Lnpo;->n:Lnpo;

    goto :goto_0

    .line 310
    :pswitch_f
    sget-object v0, Lnpo;->o:Lnpo;

    goto :goto_0

    .line 311
    :pswitch_10
    sget-object v0, Lnpo;->p:Lnpo;

    goto :goto_0

    .line 312
    :pswitch_11
    sget-object v0, Lnpo;->q:Lnpo;

    goto :goto_0

    .line 313
    :pswitch_12
    sget-object v0, Lnpo;->r:Lnpo;

    goto :goto_0

    .line 314
    :pswitch_13
    sget-object v0, Lnpo;->s:Lnpo;

    goto :goto_0

    .line 315
    :pswitch_14
    sget-object v0, Lnpo;->t:Lnpo;

    goto :goto_0

    .line 316
    :pswitch_15
    sget-object v0, Lnpo;->u:Lnpo;

    goto :goto_0

    .line 317
    :pswitch_16
    sget-object v0, Lnpo;->v:Lnpo;

    goto :goto_0

    .line 318
    :pswitch_17
    sget-object v0, Lnpo;->w:Lnpo;

    goto :goto_0

    .line 319
    :pswitch_18
    sget-object v0, Lnpo;->x:Lnpo;

    goto :goto_0

    .line 320
    :pswitch_19
    sget-object v0, Lnpo;->y:Lnpo;

    goto :goto_0

    .line 321
    :pswitch_1a
    sget-object v0, Lnpo;->z:Lnpo;

    goto :goto_0

    .line 322
    :pswitch_1b
    sget-object v0, Lnpo;->A:Lnpo;

    goto :goto_0

    .line 323
    :pswitch_1c
    sget-object v0, Lnpo;->B:Lnpo;

    goto :goto_0

    .line 295
    nop

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public static values()[Lnpo;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnpo;->F:[Lnpo;

    invoke-virtual {v0}, [Lnpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lnpo;->E:I

    return v0
.end method
