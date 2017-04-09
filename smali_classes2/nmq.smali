.class public final enum Lnmq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmq;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmq;

.field public static final enum b:Lnmq;

.field public static final enum c:Lnmq;

.field public static final enum d:Lnmq;

.field public static final enum e:Lnmq;

.field public static final enum f:Lnmq;

.field public static final enum g:Lnmq;

.field public static final enum h:Lnmq;

.field public static final enum i:Lnmq;

.field public static final enum j:Lnmq;

.field public static final enum k:Lnmq;

.field public static final l:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnmq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lnmq;


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
    new-instance v0, Lnmq;

    const-string v1, "FIELD_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->a:Lnmq;

    .line 33
    new-instance v0, Lnmq;

    const-string v1, "PERSON_NAME"

    invoke-direct {v0, v1, v5, v5}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->b:Lnmq;

    .line 41
    new-instance v0, Lnmq;

    const-string v1, "PERSON_EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->c:Lnmq;

    .line 49
    new-instance v0, Lnmq;

    const-string v1, "PERSON_NICKNAME"

    invoke-direct {v0, v1, v7, v7}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->d:Lnmq;

    .line 57
    new-instance v0, Lnmq;

    const-string v1, "PERSON_PHONE"

    invoke-direct {v0, v1, v8, v8}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->e:Lnmq;

    .line 65
    new-instance v0, Lnmq;

    const-string v1, "PERSON_PHONE_CANONICALIZED_FORM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->f:Lnmq;

    .line 73
    new-instance v0, Lnmq;

    const-string v1, "PERSON_ORGANIZATION_NAME"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->g:Lnmq;

    .line 81
    new-instance v0, Lnmq;

    const-string v1, "PERSON_ORGANIZATION_DOMAIN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->h:Lnmq;

    .line 89
    new-instance v0, Lnmq;

    const-string v1, "CONTACT_GROUP_NAME"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->i:Lnmq;

    .line 97
    new-instance v0, Lnmq;

    const-string v1, "PERSON_IN_APP_NOTIFICATION_TARGET"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->j:Lnmq;

    .line 98
    new-instance v0, Lnmq;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmq;->k:Lnmq;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lnmq;

    sget-object v1, Lnmq;->a:Lnmq;

    aput-object v1, v0, v4

    sget-object v1, Lnmq;->b:Lnmq;

    aput-object v1, v0, v5

    sget-object v1, Lnmq;->c:Lnmq;

    aput-object v1, v0, v6

    sget-object v1, Lnmq;->d:Lnmq;

    aput-object v1, v0, v7

    sget-object v1, Lnmq;->e:Lnmq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnmq;->f:Lnmq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnmq;->g:Lnmq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnmq;->h:Lnmq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnmq;->i:Lnmq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnmq;->j:Lnmq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnmq;->k:Lnmq;

    aput-object v2, v0, v1

    sput-object v0, Lnmq;->n:[Lnmq;

    .line 212
    new-instance v0, Lnmr;

    invoke-direct {v0}, Lnmr;-><init>()V

    sput-object v0, Lnmq;->l:Loyn;

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
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    iput p3, p0, Lnmq;->m:I

    .line 223
    return-void
.end method

.method public static a(I)Lnmq;
    .locals 1

    .prologue
    .line 192
    packed-switch p0, :pswitch_data_0

    .line 203
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 193
    :pswitch_0
    sget-object v0, Lnmq;->a:Lnmq;

    goto :goto_0

    .line 194
    :pswitch_1
    sget-object v0, Lnmq;->b:Lnmq;

    goto :goto_0

    .line 195
    :pswitch_2
    sget-object v0, Lnmq;->c:Lnmq;

    goto :goto_0

    .line 196
    :pswitch_3
    sget-object v0, Lnmq;->d:Lnmq;

    goto :goto_0

    .line 197
    :pswitch_4
    sget-object v0, Lnmq;->e:Lnmq;

    goto :goto_0

    .line 198
    :pswitch_5
    sget-object v0, Lnmq;->f:Lnmq;

    goto :goto_0

    .line 199
    :pswitch_6
    sget-object v0, Lnmq;->g:Lnmq;

    goto :goto_0

    .line 200
    :pswitch_7
    sget-object v0, Lnmq;->h:Lnmq;

    goto :goto_0

    .line 201
    :pswitch_8
    sget-object v0, Lnmq;->i:Lnmq;

    goto :goto_0

    .line 202
    :pswitch_9
    sget-object v0, Lnmq;->j:Lnmq;

    goto :goto_0

    .line 192
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

.method public static values()[Lnmq;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnmq;->n:[Lnmq;

    invoke-virtual {v0}, [Lnmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lnmq;->k:Lnmq;

    if-ne p0, v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget v0, p0, Lnmq;->m:I

    return v0
.end method
