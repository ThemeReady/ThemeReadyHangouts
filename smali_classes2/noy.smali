.class public final enum Lnoy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnoy;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum A:Lnoy;

.field public static final enum B:Lnoy;

.field public static final enum C:Lnoy;

.field public static final enum D:Lnoy;

.field public static final enum E:Lnoy;

.field public static final enum F:Lnoy;

.field public static final enum G:Lnoy;

.field public static final enum H:Lnoy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum I:Lnoy;

.field public static final enum J:Lnoy;

.field public static final K:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnoy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic M:[Lnoy;

.field public static final enum a:Lnoy;

.field public static final enum b:Lnoy;

.field public static final enum c:Lnoy;

.field public static final enum d:Lnoy;

.field public static final enum e:Lnoy;

.field public static final enum f:Lnoy;

.field public static final enum g:Lnoy;

.field public static final enum h:Lnoy;

.field public static final enum i:Lnoy;

.field public static final enum j:Lnoy;

.field public static final enum k:Lnoy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lnoy;

.field public static final enum m:Lnoy;

.field public static final enum n:Lnoy;

.field public static final enum o:Lnoy;

.field public static final enum p:Lnoy;

.field public static final enum q:Lnoy;

.field public static final enum r:Lnoy;

.field public static final enum s:Lnoy;

.field public static final enum t:Lnoy;

.field public static final enum u:Lnoy;

.field public static final enum v:Lnoy;

.field public static final enum w:Lnoy;

.field public static final enum x:Lnoy;

.field public static final enum y:Lnoy;

.field public static final enum z:Lnoy;


# instance fields
.field public final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    new-instance v0, Lnoy;

    const-string v1, "AFFINITY_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->a:Lnoy;

    .line 46
    new-instance v0, Lnoy;

    const-string v1, "EMAIL_AUTOCOMPLETE"

    invoke-direct {v0, v1, v5, v5}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->b:Lnoy;

    .line 47
    new-instance v0, Lnoy;

    const-string v1, "CONTACTS_PLUS_FREQUENTLY_CONTACTED"

    invoke-direct {v0, v1, v6, v6}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->c:Lnoy;

    .line 48
    new-instance v0, Lnoy;

    const-string v1, "CHAT_AUTOCOMPLETE"

    invoke-direct {v0, v1, v7, v7}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->d:Lnoy;

    .line 49
    new-instance v0, Lnoy;

    const-string v1, "GPLUS_STREAM_YOU_MAY_KNOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->e:Lnoy;

    .line 50
    new-instance v0, Lnoy;

    const-string v1, "PEOPLE_AUTOCOMPLETE_SOCIAL"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->f:Lnoy;

    .line 51
    new-instance v0, Lnoy;

    const-string v1, "PHOTOS_PEOPLE_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v8, v2}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->g:Lnoy;

    .line 52
    new-instance v0, Lnoy;

    const-string v1, "PHOTOS_FIELDS_TO_SHARE_WITH_SUGGESTIONS"

    const/4 v2, 0x7

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->h:Lnoy;

    .line 53
    new-instance v0, Lnoy;

    const-string v1, "INBOX_AFFINITY"

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->i:Lnoy;

    .line 54
    new-instance v0, Lnoy;

    const-string v1, "DYNAMITE_AFFINITY"

    const/16 v2, 0x9

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->j:Lnoy;

    .line 55
    new-instance v0, Lnoy;

    const-string v1, "DEPRECATED_AFFINITY_15"

    const/16 v2, 0xa

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->k:Lnoy;

    .line 56
    new-instance v0, Lnoy;

    const-string v1, "UNICORN_AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->l:Lnoy;

    .line 57
    new-instance v0, Lnoy;

    const-string v1, "PHOTOS_SUGGESTIONS_AFFINITY"

    const/16 v2, 0xc

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->m:Lnoy;

    .line 58
    new-instance v0, Lnoy;

    const-string v1, "PHOTOS_SUGGESTED_TARGETS"

    const/16 v2, 0xd

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->n:Lnoy;

    .line 59
    new-instance v0, Lnoy;

    const-string v1, "PHOTOS_ASSISTANT_SUGGESTIONS_AFFINITY"

    const/16 v2, 0xe

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->o:Lnoy;

    .line 60
    new-instance v0, Lnoy;

    const-string v1, "DRIVE_AUTOCOMPLETE"

    const/16 v2, 0xf

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->p:Lnoy;

    .line 61
    new-instance v0, Lnoy;

    const-string v1, "WALLET_PEOPLE_TO_PAY_SUGGESTIONS"

    const/16 v2, 0x10

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->q:Lnoy;

    .line 62
    new-instance v0, Lnoy;

    const-string v1, "CONTACTS_PLUS_CONTACT_CENTRIC"

    const/16 v2, 0x11

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->r:Lnoy;

    .line 63
    new-instance v0, Lnoy;

    const-string v1, "POMEROY_AFFINITY"

    const/16 v2, 0x12

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->s:Lnoy;

    .line 64
    new-instance v0, Lnoy;

    const-string v1, "CALENDAR_AFFINITY"

    const/16 v2, 0x13

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->t:Lnoy;

    .line 65
    new-instance v0, Lnoy;

    const-string v1, "SPACES_APP_PEOPLE_AFFINITY"

    const/16 v2, 0x14

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->u:Lnoy;

    .line 66
    new-instance v0, Lnoy;

    const-string v1, "GWS_PEOPLE_AFFINITY"

    const/16 v2, 0x15

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->v:Lnoy;

    .line 67
    new-instance v0, Lnoy;

    const-string v1, "HOMEROOM_AFFINITY"

    const/16 v2, 0x16

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->w:Lnoy;

    .line 68
    new-instance v0, Lnoy;

    const-string v1, "PEOPLE_PLAYGROUND_AFFINITY"

    const/16 v2, 0x17

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->x:Lnoy;

    .line 69
    new-instance v0, Lnoy;

    const-string v1, "FAMILY_AFFINITY"

    const/16 v2, 0x18

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->y:Lnoy;

    .line 70
    new-instance v0, Lnoy;

    const-string v1, "CONTACTS_ASSISTANT_SUGGESTED_CONTACTS"

    const/16 v2, 0x19

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->z:Lnoy;

    .line 71
    new-instance v0, Lnoy;

    const-string v1, "LOCATION_SHARING_AFFINITY"

    const/16 v2, 0x1a

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->A:Lnoy;

    .line 72
    new-instance v0, Lnoy;

    const-string v1, "MAPS_JOURNEY_SHARING_AFFINITY"

    const/16 v2, 0x1b

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->B:Lnoy;

    .line 73
    new-instance v0, Lnoy;

    const-string v1, "TRIPS_AFFINITY"

    const/16 v2, 0x1c

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->C:Lnoy;

    .line 74
    new-instance v0, Lnoy;

    const-string v1, "GOOGLE_VOICE_AFFINITY"

    const/16 v2, 0x1d

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->D:Lnoy;

    .line 75
    new-instance v0, Lnoy;

    const-string v1, "PHOTOS_FACE_AFFINITY"

    const/16 v2, 0x1e

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->E:Lnoy;

    .line 76
    new-instance v0, Lnoy;

    const-string v1, "G3DOC_AUTOCOMPLETE"

    const/16 v2, 0x1f

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->F:Lnoy;

    .line 77
    new-instance v0, Lnoy;

    const-string v1, "LOUPE_SUGGESTIONS_AFFINITY"

    const/16 v2, 0x20

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->G:Lnoy;

    .line 78
    new-instance v0, Lnoy;

    const-string v1, "DEPRECATED_AFFINITY_39"

    const/16 v2, 0x21

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->H:Lnoy;

    .line 79
    new-instance v0, Lnoy;

    const-string v1, "SOCIETY_INVITE_AFFINITY"

    const/16 v2, 0x22

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->I:Lnoy;

    .line 80
    new-instance v0, Lnoy;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x23

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoy;->J:Lnoy;

    .line 81
    const/16 v0, 0x24

    new-array v0, v0, [Lnoy;

    sget-object v1, Lnoy;->a:Lnoy;

    aput-object v1, v0, v4

    sget-object v1, Lnoy;->b:Lnoy;

    aput-object v1, v0, v5

    sget-object v1, Lnoy;->c:Lnoy;

    aput-object v1, v0, v6

    sget-object v1, Lnoy;->d:Lnoy;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lnoy;->e:Lnoy;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnoy;->f:Lnoy;

    aput-object v2, v0, v1

    sget-object v1, Lnoy;->g:Lnoy;

    aput-object v1, v0, v8

    const/4 v1, 0x7

    sget-object v2, Lnoy;->h:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnoy;->i:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnoy;->j:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnoy;->k:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnoy;->l:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnoy;->m:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnoy;->n:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnoy;->o:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnoy;->p:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnoy;->q:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnoy;->r:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnoy;->s:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnoy;->t:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnoy;->u:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lnoy;->v:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lnoy;->w:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lnoy;->x:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lnoy;->y:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lnoy;->z:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lnoy;->A:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lnoy;->B:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lnoy;->C:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lnoy;->D:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lnoy;->E:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lnoy;->F:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lnoy;->G:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lnoy;->H:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lnoy;->I:Lnoy;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lnoy;->J:Lnoy;

    aput-object v2, v0, v1

    sput-object v0, Lnoy;->M:[Lnoy;

    .line 82
    new-instance v0, Lnoz;

    invoke-direct {v0}, Lnoz;-><init>()V

    sput-object v0, Lnoy;->K:Loyj;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lnoy;->L:I

    .line 44
    return-void
.end method

.method public static a(I)Lnoy;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 41
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lnoy;->a:Lnoy;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lnoy;->b:Lnoy;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lnoy;->c:Lnoy;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lnoy;->d:Lnoy;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lnoy;->e:Lnoy;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lnoy;->f:Lnoy;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v0, Lnoy;->g:Lnoy;

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v0, Lnoy;->h:Lnoy;

    goto :goto_0

    .line 14
    :pswitch_9
    sget-object v0, Lnoy;->i:Lnoy;

    goto :goto_0

    .line 15
    :pswitch_a
    sget-object v0, Lnoy;->j:Lnoy;

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object v0, Lnoy;->k:Lnoy;

    goto :goto_0

    .line 17
    :pswitch_c
    sget-object v0, Lnoy;->l:Lnoy;

    goto :goto_0

    .line 18
    :pswitch_d
    sget-object v0, Lnoy;->m:Lnoy;

    goto :goto_0

    .line 19
    :pswitch_e
    sget-object v0, Lnoy;->n:Lnoy;

    goto :goto_0

    .line 20
    :pswitch_f
    sget-object v0, Lnoy;->o:Lnoy;

    goto :goto_0

    .line 21
    :pswitch_10
    sget-object v0, Lnoy;->p:Lnoy;

    goto :goto_0

    .line 22
    :pswitch_11
    sget-object v0, Lnoy;->q:Lnoy;

    goto :goto_0

    .line 23
    :pswitch_12
    sget-object v0, Lnoy;->r:Lnoy;

    goto :goto_0

    .line 24
    :pswitch_13
    sget-object v0, Lnoy;->s:Lnoy;

    goto :goto_0

    .line 25
    :pswitch_14
    sget-object v0, Lnoy;->t:Lnoy;

    goto :goto_0

    .line 26
    :pswitch_15
    sget-object v0, Lnoy;->u:Lnoy;

    goto :goto_0

    .line 27
    :pswitch_16
    sget-object v0, Lnoy;->v:Lnoy;

    goto :goto_0

    .line 28
    :pswitch_17
    sget-object v0, Lnoy;->w:Lnoy;

    goto :goto_0

    .line 29
    :pswitch_18
    sget-object v0, Lnoy;->x:Lnoy;

    goto :goto_0

    .line 30
    :pswitch_19
    sget-object v0, Lnoy;->y:Lnoy;

    goto :goto_0

    .line 31
    :pswitch_1a
    sget-object v0, Lnoy;->z:Lnoy;

    goto :goto_0

    .line 32
    :pswitch_1b
    sget-object v0, Lnoy;->A:Lnoy;

    goto :goto_0

    .line 33
    :pswitch_1c
    sget-object v0, Lnoy;->B:Lnoy;

    goto :goto_0

    .line 34
    :pswitch_1d
    sget-object v0, Lnoy;->C:Lnoy;

    goto :goto_0

    .line 35
    :pswitch_1e
    sget-object v0, Lnoy;->D:Lnoy;

    goto :goto_0

    .line 36
    :pswitch_1f
    sget-object v0, Lnoy;->E:Lnoy;

    goto :goto_0

    .line 37
    :pswitch_20
    sget-object v0, Lnoy;->F:Lnoy;

    goto :goto_0

    .line 38
    :pswitch_21
    sget-object v0, Lnoy;->G:Lnoy;

    goto :goto_0

    .line 39
    :pswitch_22
    sget-object v0, Lnoy;->H:Lnoy;

    goto :goto_0

    .line 40
    :pswitch_23
    sget-object v0, Lnoy;->I:Lnoy;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
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
        :pswitch_f
        :pswitch_1b
        :pswitch_e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public static values()[Lnoy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnoy;->M:[Lnoy;

    invoke-virtual {v0}, [Lnoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnoy;->J:Lnoy;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnoy;->L:I

    return v0
.end method
