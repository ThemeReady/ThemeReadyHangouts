.class public final enum Lnqh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqh;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum A:Lnqh;

.field public static final B:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic D:[Lnqh;

.field public static final enum a:Lnqh;

.field public static final enum b:Lnqh;

.field public static final enum c:Lnqh;

.field public static final enum d:Lnqh;

.field public static final enum e:Lnqh;

.field public static final enum f:Lnqh;

.field public static final enum g:Lnqh;

.field public static final enum h:Lnqh;

.field public static final enum i:Lnqh;

.field public static final enum j:Lnqh;

.field public static final enum k:Lnqh;

.field public static final enum l:Lnqh;

.field public static final enum m:Lnqh;

.field public static final enum n:Lnqh;

.field public static final enum o:Lnqh;

.field public static final enum p:Lnqh;

.field public static final enum q:Lnqh;

.field public static final enum r:Lnqh;

.field public static final enum s:Lnqh;

.field public static final enum t:Lnqh;

.field public static final enum u:Lnqh;

.field public static final enum v:Lnqh;

.field public static final enum w:Lnqh;

.field public static final enum x:Lnqh;

.field public static final enum y:Lnqh;

.field public static final enum z:Lnqh;


# instance fields
.field public final C:I


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
    new-instance v0, Lnqh;

    const-string v1, "AFFINITY_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->a:Lnqh;

    .line 46
    new-instance v0, Lnqh;

    const-string v1, "CONTACTS_PLUS_FREQUENTLY_CONTACTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->b:Lnqh;

    .line 50
    new-instance v0, Lnqh;

    const-string v1, "CHAT_AUTOCOMPLETE"

    invoke-direct {v0, v1, v5, v6}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->c:Lnqh;

    .line 54
    new-instance v0, Lnqh;

    const-string v1, "GPLUS_STREAM_YOU_MAY_KNOW"

    invoke-direct {v0, v1, v6, v7}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->d:Lnqh;

    .line 58
    new-instance v0, Lnqh;

    const-string v1, "PEOPLE_AUTOCOMPLETE_SOCIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->e:Lnqh;

    .line 67
    new-instance v0, Lnqh;

    const-string v1, "PHOTOS_PEOPLE_TO_SHARE_WITH_SUGGESTIONS"

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->f:Lnqh;

    .line 75
    new-instance v0, Lnqh;

    const-string v1, "PHOTOS_FIELDS_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v7, v2}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->g:Lnqh;

    .line 79
    new-instance v0, Lnqh;

    const-string v1, "INBOX_AFFINITY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->h:Lnqh;

    .line 83
    new-instance v0, Lnqh;

    const-string v1, "DYNAMITE_AFFINITY"

    const/16 v2, 0x8

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->i:Lnqh;

    .line 87
    new-instance v0, Lnqh;

    const-string v1, "EXPO_AFFINITY"

    const/16 v2, 0x9

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->j:Lnqh;

    .line 91
    new-instance v0, Lnqh;

    const-string v1, "UNICORN_AFFINITY"

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->k:Lnqh;

    .line 95
    new-instance v0, Lnqh;

    const-string v1, "SOCIAL_EVENTS_AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->l:Lnqh;

    .line 103
    new-instance v0, Lnqh;

    const-string v1, "PHOTOS_SUGGESTIONS_AFFINITY"

    const/16 v2, 0xc

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->m:Lnqh;

    .line 107
    new-instance v0, Lnqh;

    const-string v1, "PHOTOS_ASSISTANT_SUGGESTIONS_AFFINITY"

    const/16 v2, 0xd

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->n:Lnqh;

    .line 111
    new-instance v0, Lnqh;

    const-string v1, "DRIVE_AUTOCOMPLETE"

    const/16 v2, 0xe

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->o:Lnqh;

    .line 115
    new-instance v0, Lnqh;

    const-string v1, "WALLET_PEOPLE_TO_PAY_SUGGESTIONS"

    const/16 v2, 0xf

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->p:Lnqh;

    .line 127
    new-instance v0, Lnqh;

    const-string v1, "CONTACTS_PLUS_CONTACT_CENTRIC"

    const/16 v2, 0x10

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->q:Lnqh;

    .line 131
    new-instance v0, Lnqh;

    const-string v1, "POMEROY_AFFINITY"

    const/16 v2, 0x11

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->r:Lnqh;

    .line 135
    new-instance v0, Lnqh;

    const-string v1, "CALENDAR_AFFINITY"

    const/16 v2, 0x12

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->s:Lnqh;

    .line 139
    new-instance v0, Lnqh;

    const-string v1, "SPACES_APP_PEOPLE_AFFINITY"

    const/16 v2, 0x13

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->t:Lnqh;

    .line 143
    new-instance v0, Lnqh;

    const-string v1, "GWS_PEOPLE_AFFINITY"

    const/16 v2, 0x14

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->u:Lnqh;

    .line 147
    new-instance v0, Lnqh;

    const-string v1, "HOMEROOM_AFFINITY"

    const/16 v2, 0x15

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->v:Lnqh;

    .line 151
    new-instance v0, Lnqh;

    const-string v1, "PEOPLE_PLAYGROUND_AFFINITY"

    const/16 v2, 0x16

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->w:Lnqh;

    .line 155
    new-instance v0, Lnqh;

    const-string v1, "FAMILY_AFFINITY"

    const/16 v2, 0x17

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->x:Lnqh;

    .line 159
    new-instance v0, Lnqh;

    const-string v1, "CONTACTS_ASSISTANT_SUGGESTED_CONTACTS"

    const/16 v2, 0x18

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->y:Lnqh;

    .line 163
    new-instance v0, Lnqh;

    const-string v1, "LOCATION_SHARING_AFFINITY"

    const/16 v2, 0x19

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->z:Lnqh;

    .line 164
    new-instance v0, Lnqh;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x1a

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqh;->A:Lnqh;

    .line 37
    const/16 v0, 0x1b

    new-array v0, v0, [Lnqh;

    sget-object v1, Lnqh;->a:Lnqh;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lnqh;->b:Lnqh;

    aput-object v2, v0, v1

    sget-object v1, Lnqh;->c:Lnqh;

    aput-object v1, v0, v5

    sget-object v1, Lnqh;->d:Lnqh;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lnqh;->e:Lnqh;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnqh;->f:Lnqh;

    aput-object v2, v0, v1

    sget-object v1, Lnqh;->g:Lnqh;

    aput-object v1, v0, v7

    sget-object v1, Lnqh;->h:Lnqh;

    aput-object v1, v0, v8

    const/16 v1, 0x8

    sget-object v2, Lnqh;->i:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnqh;->j:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnqh;->k:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnqh;->l:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnqh;->m:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnqh;->n:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnqh;->o:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnqh;->p:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnqh;->q:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnqh;->r:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnqh;->s:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnqh;->t:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnqh;->u:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lnqh;->v:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lnqh;->w:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lnqh;->x:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lnqh;->y:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lnqh;->z:Lnqh;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lnqh;->A:Lnqh;

    aput-object v2, v0, v1

    sput-object v0, Lnqh;->D:[Lnqh;

    .line 339
    new-instance v0, Lnqi;

    invoke-direct {v0}, Lnqi;-><init>()V

    sput-object v0, Lnqh;->B:Loyn;

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
    .line 348
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 349
    iput p3, p0, Lnqh;->C:I

    .line 350
    return-void
.end method

.method public static a(I)Lnqh;
    .locals 1

    .prologue
    .line 303
    packed-switch p0, :pswitch_data_0

    .line 330
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 304
    :pswitch_1
    sget-object v0, Lnqh;->a:Lnqh;

    goto :goto_0

    .line 305
    :pswitch_2
    sget-object v0, Lnqh;->b:Lnqh;

    goto :goto_0

    .line 306
    :pswitch_3
    sget-object v0, Lnqh;->c:Lnqh;

    goto :goto_0

    .line 307
    :pswitch_4
    sget-object v0, Lnqh;->d:Lnqh;

    goto :goto_0

    .line 308
    :pswitch_5
    sget-object v0, Lnqh;->e:Lnqh;

    goto :goto_0

    .line 309
    :pswitch_6
    sget-object v0, Lnqh;->f:Lnqh;

    goto :goto_0

    .line 310
    :pswitch_7
    sget-object v0, Lnqh;->g:Lnqh;

    goto :goto_0

    .line 311
    :pswitch_8
    sget-object v0, Lnqh;->h:Lnqh;

    goto :goto_0

    .line 312
    :pswitch_9
    sget-object v0, Lnqh;->i:Lnqh;

    goto :goto_0

    .line 313
    :pswitch_a
    sget-object v0, Lnqh;->j:Lnqh;

    goto :goto_0

    .line 314
    :pswitch_b
    sget-object v0, Lnqh;->k:Lnqh;

    goto :goto_0

    .line 315
    :pswitch_c
    sget-object v0, Lnqh;->l:Lnqh;

    goto :goto_0

    .line 316
    :pswitch_d
    sget-object v0, Lnqh;->m:Lnqh;

    goto :goto_0

    .line 317
    :pswitch_e
    sget-object v0, Lnqh;->n:Lnqh;

    goto :goto_0

    .line 318
    :pswitch_f
    sget-object v0, Lnqh;->o:Lnqh;

    goto :goto_0

    .line 319
    :pswitch_10
    sget-object v0, Lnqh;->p:Lnqh;

    goto :goto_0

    .line 320
    :pswitch_11
    sget-object v0, Lnqh;->q:Lnqh;

    goto :goto_0

    .line 321
    :pswitch_12
    sget-object v0, Lnqh;->r:Lnqh;

    goto :goto_0

    .line 322
    :pswitch_13
    sget-object v0, Lnqh;->s:Lnqh;

    goto :goto_0

    .line 323
    :pswitch_14
    sget-object v0, Lnqh;->t:Lnqh;

    goto :goto_0

    .line 324
    :pswitch_15
    sget-object v0, Lnqh;->u:Lnqh;

    goto :goto_0

    .line 325
    :pswitch_16
    sget-object v0, Lnqh;->v:Lnqh;

    goto :goto_0

    .line 326
    :pswitch_17
    sget-object v0, Lnqh;->w:Lnqh;

    goto :goto_0

    .line 327
    :pswitch_18
    sget-object v0, Lnqh;->x:Lnqh;

    goto :goto_0

    .line 328
    :pswitch_19
    sget-object v0, Lnqh;->y:Lnqh;

    goto :goto_0

    .line 329
    :pswitch_1a
    sget-object v0, Lnqh;->z:Lnqh;

    goto :goto_0

    .line 303
    nop

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
        :pswitch_e
        :pswitch_1a
    .end packed-switch
.end method

.method public static values()[Lnqh;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lnqh;->D:[Lnqh;

    invoke-virtual {v0}, [Lnqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lnqh;->A:Lnqh;

    if-ne p0, v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget v0, p0, Lnqh;->C:I

    return v0
.end method
