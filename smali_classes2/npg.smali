.class public final enum Lnpg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpg;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum A:Lnpg;

.field public static final enum B:Lnpg;

.field public static final enum C:Lnpg;

.field public static final enum D:Lnpg;

.field public static final enum E:Lnpg;

.field public static final enum F:Lnpg;

.field public static final enum G:Lnpg;

.field public static final enum H:Lnpg;

.field public static final enum I:Lnpg;

.field public static final enum J:Lnpg;

.field public static final enum K:Lnpg;

.field public static final enum L:Lnpg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum M:Lnpg;

.field public static final enum N:Lnpg;

.field public static final O:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnpg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Q:[Lnpg;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lnpg;

.field public static final enum q:Lnpg;

.field public static final enum r:Lnpg;

.field public static final enum s:Lnpg;

.field public static final enum t:Lnpg;

.field public static final enum u:Lnpg;

.field public static final enum v:Lnpg;

.field public static final enum w:Lnpg;

.field public static final enum x:Lnpg;

.field public static final enum y:Lnpg;

.field public static final enum z:Lnpg;


# instance fields
.field public final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    new-instance v0, Lnpg;

    const-string v1, "AFFINITY_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->a:Lnpg;

    .line 50
    new-instance v0, Lnpg;

    const-string v1, "EMAIL_AUTOCOMPLETE"

    invoke-direct {v0, v1, v5, v5}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->b:Lnpg;

    .line 51
    new-instance v0, Lnpg;

    const-string v1, "CONTACTS_PLUS_FREQUENTLY_CONTACTED"

    invoke-direct {v0, v1, v6, v6}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->c:Lnpg;

    .line 52
    new-instance v0, Lnpg;

    const-string v1, "CHAT_AUTOCOMPLETE"

    invoke-direct {v0, v1, v7, v7}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->d:Lnpg;

    .line 53
    new-instance v0, Lnpg;

    const-string v1, "GPLUS_AUTOCOMPLETE"

    invoke-direct {v0, v1, v8, v8}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->e:Lnpg;

    .line 54
    new-instance v0, Lnpg;

    const-string v1, "GLASS_AFFINITY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->f:Lnpg;

    .line 55
    new-instance v0, Lnpg;

    const-string v1, "GPLUS_STREAM_YOU_MAY_KNOW"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->g:Lnpg;

    .line 56
    new-instance v0, Lnpg;

    const-string v1, "PEOPLE_AUTOCOMPLETE_SOCIAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->h:Lnpg;

    .line 57
    new-instance v0, Lnpg;

    const-string v1, "FIELD_AUTOCOMPLETE_SOCIAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->i:Lnpg;

    .line 58
    new-instance v0, Lnpg;

    const-string v1, "CONTACTS_PLUS_EMAIL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->j:Lnpg;

    .line 59
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_PEOPLE_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->k:Lnpg;

    .line 60
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_FIELDS_TO_SHARE_WITH_SUGGESTIONS"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->l:Lnpg;

    .line 61
    new-instance v0, Lnpg;

    const-string v1, "INBOX_AFFINITY"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->m:Lnpg;

    .line 62
    new-instance v0, Lnpg;

    const-string v1, "DYNAMITE_AFFINITY"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->n:Lnpg;

    .line 63
    new-instance v0, Lnpg;

    const-string v1, "DEPRECATED_AFFINITY_15"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->o:Lnpg;

    .line 64
    new-instance v0, Lnpg;

    const-string v1, "UNICORN_AFFINITY"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->p:Lnpg;

    .line 65
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_SUGGESTIONS_AFFINITY"

    const/16 v2, 0x10

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->q:Lnpg;

    .line 66
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_SUGGESTED_TARGETS"

    const/16 v2, 0x11

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->r:Lnpg;

    .line 67
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_ASSISTANT_SUGGESTIONS_AFFINITY"

    const/16 v2, 0x12

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->s:Lnpg;

    .line 68
    new-instance v0, Lnpg;

    const-string v1, "DRIVE_AUTOCOMPLETE"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->t:Lnpg;

    .line 69
    new-instance v0, Lnpg;

    const-string v1, "WALLET_PEOPLE_TO_PAY_SUGGESTIONS"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->u:Lnpg;

    .line 70
    new-instance v0, Lnpg;

    const-string v1, "CONTACTS_PLUS_CONTACT_CENTRIC"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->v:Lnpg;

    .line 71
    new-instance v0, Lnpg;

    const-string v1, "POMEROY_AFFINITY"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->w:Lnpg;

    .line 72
    new-instance v0, Lnpg;

    const-string v1, "CALENDAR_AFFINITY"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->x:Lnpg;

    .line 73
    new-instance v0, Lnpg;

    const-string v1, "SPACES_APP_PEOPLE_AFFINITY"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->y:Lnpg;

    .line 74
    new-instance v0, Lnpg;

    const-string v1, "GWS_PEOPLE_AFFINITY"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->z:Lnpg;

    .line 75
    new-instance v0, Lnpg;

    const-string v1, "HOMEROOM_AFFINITY"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->A:Lnpg;

    .line 76
    new-instance v0, Lnpg;

    const-string v1, "PEOPLE_PLAYGROUND_AFFINITY"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->B:Lnpg;

    .line 77
    new-instance v0, Lnpg;

    const-string v1, "FAMILY_AFFINITY"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->C:Lnpg;

    .line 78
    new-instance v0, Lnpg;

    const-string v1, "CONTACTS_ASSISTANT_SUGGESTED_CONTACTS"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->D:Lnpg;

    .line 79
    new-instance v0, Lnpg;

    const-string v1, "LOCATION_SHARING_AFFINITY"

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->E:Lnpg;

    .line 80
    new-instance v0, Lnpg;

    const-string v1, "MAPS_JOURNEY_SHARING_AFFINITY"

    const/16 v2, 0x1f

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->F:Lnpg;

    .line 81
    new-instance v0, Lnpg;

    const-string v1, "TRIPS_AFFINITY"

    const/16 v2, 0x20

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->G:Lnpg;

    .line 82
    new-instance v0, Lnpg;

    const-string v1, "GOOGLE_VOICE_AFFINITY"

    const/16 v2, 0x21

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->H:Lnpg;

    .line 83
    new-instance v0, Lnpg;

    const-string v1, "PHOTOS_FACE_AFFINITY"

    const/16 v2, 0x22

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->I:Lnpg;

    .line 84
    new-instance v0, Lnpg;

    const-string v1, "G3DOC_AUTOCOMPLETE"

    const/16 v2, 0x23

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->J:Lnpg;

    .line 85
    new-instance v0, Lnpg;

    const-string v1, "LOUPE_SUGGESTIONS_AFFINITY"

    const/16 v2, 0x24

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->K:Lnpg;

    .line 86
    new-instance v0, Lnpg;

    const-string v1, "DEPRECATED_AFFINITY_39"

    const/16 v2, 0x25

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->L:Lnpg;

    .line 87
    new-instance v0, Lnpg;

    const-string v1, "SOCIETY_INVITE_AFFINITY"

    const/16 v2, 0x26

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->M:Lnpg;

    .line 88
    new-instance v0, Lnpg;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x27

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpg;->N:Lnpg;

    .line 89
    const/16 v0, 0x28

    new-array v0, v0, [Lnpg;

    sget-object v1, Lnpg;->a:Lnpg;

    aput-object v1, v0, v4

    sget-object v1, Lnpg;->b:Lnpg;

    aput-object v1, v0, v5

    sget-object v1, Lnpg;->c:Lnpg;

    aput-object v1, v0, v6

    sget-object v1, Lnpg;->d:Lnpg;

    aput-object v1, v0, v7

    sget-object v1, Lnpg;->e:Lnpg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnpg;->f:Lnpg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnpg;->g:Lnpg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnpg;->h:Lnpg;

    aput-object v2, v0, v1

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

    const/16 v1, 0x18

    sget-object v2, Lnpg;->y:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lnpg;->z:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lnpg;->A:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lnpg;->B:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lnpg;->C:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lnpg;->D:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lnpg;->E:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lnpg;->F:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lnpg;->G:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lnpg;->H:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lnpg;->I:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lnpg;->J:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lnpg;->K:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lnpg;->L:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lnpg;->M:Lnpg;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lnpg;->N:Lnpg;

    aput-object v2, v0, v1

    sput-object v0, Lnpg;->Q:[Lnpg;

    .line 90
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    sput-object v0, Lnpg;->O:Loyj;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lnpg;->P:I

    .line 48
    return-void
.end method

.method public static a(I)Lnpg;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lnpg;->a:Lnpg;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lnpg;->b:Lnpg;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lnpg;->c:Lnpg;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lnpg;->d:Lnpg;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lnpg;->e:Lnpg;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lnpg;->f:Lnpg;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v0, Lnpg;->g:Lnpg;

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v0, Lnpg;->h:Lnpg;

    goto :goto_0

    .line 14
    :pswitch_9
    sget-object v0, Lnpg;->i:Lnpg;

    goto :goto_0

    .line 15
    :pswitch_a
    sget-object v0, Lnpg;->j:Lnpg;

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object v0, Lnpg;->k:Lnpg;

    goto :goto_0

    .line 17
    :pswitch_c
    sget-object v0, Lnpg;->l:Lnpg;

    goto :goto_0

    .line 18
    :pswitch_d
    sget-object v0, Lnpg;->m:Lnpg;

    goto :goto_0

    .line 19
    :pswitch_e
    sget-object v0, Lnpg;->n:Lnpg;

    goto :goto_0

    .line 20
    :pswitch_f
    sget-object v0, Lnpg;->o:Lnpg;

    goto :goto_0

    .line 21
    :pswitch_10
    sget-object v0, Lnpg;->p:Lnpg;

    goto :goto_0

    .line 22
    :pswitch_11
    sget-object v0, Lnpg;->q:Lnpg;

    goto :goto_0

    .line 23
    :pswitch_12
    sget-object v0, Lnpg;->r:Lnpg;

    goto :goto_0

    .line 24
    :pswitch_13
    sget-object v0, Lnpg;->s:Lnpg;

    goto :goto_0

    .line 25
    :pswitch_14
    sget-object v0, Lnpg;->t:Lnpg;

    goto :goto_0

    .line 26
    :pswitch_15
    sget-object v0, Lnpg;->u:Lnpg;

    goto :goto_0

    .line 27
    :pswitch_16
    sget-object v0, Lnpg;->v:Lnpg;

    goto :goto_0

    .line 28
    :pswitch_17
    sget-object v0, Lnpg;->w:Lnpg;

    goto :goto_0

    .line 29
    :pswitch_18
    sget-object v0, Lnpg;->x:Lnpg;

    goto :goto_0

    .line 30
    :pswitch_19
    sget-object v0, Lnpg;->y:Lnpg;

    goto :goto_0

    .line 31
    :pswitch_1a
    sget-object v0, Lnpg;->z:Lnpg;

    goto :goto_0

    .line 32
    :pswitch_1b
    sget-object v0, Lnpg;->A:Lnpg;

    goto :goto_0

    .line 33
    :pswitch_1c
    sget-object v0, Lnpg;->B:Lnpg;

    goto :goto_0

    .line 34
    :pswitch_1d
    sget-object v0, Lnpg;->C:Lnpg;

    goto :goto_0

    .line 35
    :pswitch_1e
    sget-object v0, Lnpg;->D:Lnpg;

    goto :goto_0

    .line 36
    :pswitch_1f
    sget-object v0, Lnpg;->E:Lnpg;

    goto :goto_0

    .line 37
    :pswitch_20
    sget-object v0, Lnpg;->F:Lnpg;

    goto :goto_0

    .line 38
    :pswitch_21
    sget-object v0, Lnpg;->G:Lnpg;

    goto :goto_0

    .line 39
    :pswitch_22
    sget-object v0, Lnpg;->H:Lnpg;

    goto :goto_0

    .line 40
    :pswitch_23
    sget-object v0, Lnpg;->I:Lnpg;

    goto :goto_0

    .line 41
    :pswitch_24
    sget-object v0, Lnpg;->J:Lnpg;

    goto :goto_0

    .line 42
    :pswitch_25
    sget-object v0, Lnpg;->K:Lnpg;

    goto :goto_0

    .line 43
    :pswitch_26
    sget-object v0, Lnpg;->L:Lnpg;

    goto :goto_0

    .line 44
    :pswitch_27
    sget-object v0, Lnpg;->M:Lnpg;

    goto :goto_0

    .line 5
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
        :pswitch_0
        :pswitch_11
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
        :pswitch_12
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public static values()[Lnpg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnpg;->Q:[Lnpg;

    invoke-virtual {v0}, [Lnpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnpg;->N:Lnpg;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnpg;->P:I

    return v0
.end method
