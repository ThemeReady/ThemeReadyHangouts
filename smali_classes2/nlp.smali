.class public final enum Lnlp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnlp;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnlp;

.field public static final enum b:Lnlp;

.field public static final enum c:Lnlp;

.field public static final enum d:Lnlp;

.field public static final enum e:Lnlp;

.field public static final enum f:Lnlp;

.field public static final enum g:Lnlp;

.field public static final enum h:Lnlp;

.field public static final enum i:Lnlp;

.field public static final enum j:Lnlp;

.field public static final enum k:Lnlp;

.field public static final l:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnlp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lnlp;


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

    .line 25
    new-instance v0, Lnlp;

    const-string v1, "FIELD_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->a:Lnlp;

    .line 33
    new-instance v0, Lnlp;

    const-string v1, "PERSON_NAME"

    invoke-direct {v0, v1, v5, v5}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->b:Lnlp;

    .line 41
    new-instance v0, Lnlp;

    const-string v1, "PERSON_EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->c:Lnlp;

    .line 49
    new-instance v0, Lnlp;

    const-string v1, "PERSON_NICKNAME"

    invoke-direct {v0, v1, v7, v7}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->d:Lnlp;

    .line 57
    new-instance v0, Lnlp;

    const-string v1, "PERSON_PHONE"

    invoke-direct {v0, v1, v8, v8}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->e:Lnlp;

    .line 65
    new-instance v0, Lnlp;

    const-string v1, "PERSON_PHONE_CANONICALIZED_FORM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->f:Lnlp;

    .line 73
    new-instance v0, Lnlp;

    const-string v1, "PERSON_ORGANIZATION_NAME"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->g:Lnlp;

    .line 81
    new-instance v0, Lnlp;

    const-string v1, "PERSON_ORGANIZATION_DOMAIN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->h:Lnlp;

    .line 89
    new-instance v0, Lnlp;

    const-string v1, "CONTACT_GROUP_NAME"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->i:Lnlp;

    .line 97
    new-instance v0, Lnlp;

    const-string v1, "PERSON_IN_APP_NOTIFICATION_TARGET"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->j:Lnlp;

    .line 98
    new-instance v0, Lnlp;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlp;->k:Lnlp;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lnlp;

    sget-object v1, Lnlp;->a:Lnlp;

    aput-object v1, v0, v4

    sget-object v1, Lnlp;->b:Lnlp;

    aput-object v1, v0, v5

    sget-object v1, Lnlp;->c:Lnlp;

    aput-object v1, v0, v6

    sget-object v1, Lnlp;->d:Lnlp;

    aput-object v1, v0, v7

    sget-object v1, Lnlp;->e:Lnlp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnlp;->f:Lnlp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnlp;->g:Lnlp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnlp;->h:Lnlp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnlp;->i:Lnlp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnlp;->j:Lnlp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnlp;->k:Lnlp;

    aput-object v2, v0, v1

    sput-object v0, Lnlp;->n:[Lnlp;

    .line 208
    new-instance v0, Lnlq;

    invoke-direct {v0}, Lnlq;-><init>()V

    sput-object v0, Lnlp;->l:Loxs;

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
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput p3, p0, Lnlp;->m:I

    .line 219
    return-void
.end method

.method public static a(I)Lnlp;
    .locals 1

    .prologue
    .line 188
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 189
    :pswitch_0
    sget-object v0, Lnlp;->a:Lnlp;

    goto :goto_0

    .line 190
    :pswitch_1
    sget-object v0, Lnlp;->b:Lnlp;

    goto :goto_0

    .line 191
    :pswitch_2
    sget-object v0, Lnlp;->c:Lnlp;

    goto :goto_0

    .line 192
    :pswitch_3
    sget-object v0, Lnlp;->d:Lnlp;

    goto :goto_0

    .line 193
    :pswitch_4
    sget-object v0, Lnlp;->e:Lnlp;

    goto :goto_0

    .line 194
    :pswitch_5
    sget-object v0, Lnlp;->f:Lnlp;

    goto :goto_0

    .line 195
    :pswitch_6
    sget-object v0, Lnlp;->g:Lnlp;

    goto :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lnlp;->h:Lnlp;

    goto :goto_0

    .line 197
    :pswitch_8
    sget-object v0, Lnlp;->i:Lnlp;

    goto :goto_0

    .line 198
    :pswitch_9
    sget-object v0, Lnlp;->j:Lnlp;

    goto :goto_0

    .line 188
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
    .end packed-switch
.end method

.method public static values()[Lnlp;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnlp;->n:[Lnlp;

    invoke-virtual {v0}, [Lnlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lnlp;->m:I

    return v0
.end method
