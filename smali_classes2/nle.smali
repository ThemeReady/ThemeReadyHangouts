.class public final enum Lnle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnle;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnle;

.field public static final enum b:Lnle;

.field public static final enum c:Lnle;

.field public static final enum d:Lnle;

.field public static final enum e:Lnle;

.field public static final enum f:Lnle;

.field public static final enum g:Lnle;

.field public static final enum h:Lnle;

.field public static final enum i:Lnle;

.field public static final enum j:Lnle;

.field public static final enum k:Lnle;

.field public static final l:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnle;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lnle;


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

    .line 20
    new-instance v0, Lnle;

    const-string v1, "FIELD_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->a:Lnle;

    .line 21
    new-instance v0, Lnle;

    const-string v1, "PERSON_NAME"

    invoke-direct {v0, v1, v5, v5}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->b:Lnle;

    .line 22
    new-instance v0, Lnle;

    const-string v1, "PERSON_EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->c:Lnle;

    .line 23
    new-instance v0, Lnle;

    const-string v1, "PERSON_NICKNAME"

    invoke-direct {v0, v1, v7, v7}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->d:Lnle;

    .line 24
    new-instance v0, Lnle;

    const-string v1, "PERSON_PHONE"

    invoke-direct {v0, v1, v8, v8}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->e:Lnle;

    .line 25
    new-instance v0, Lnle;

    const-string v1, "PERSON_PHONE_CANONICALIZED_FORM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->f:Lnle;

    .line 26
    new-instance v0, Lnle;

    const-string v1, "PERSON_ORGANIZATION_NAME"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->g:Lnle;

    .line 27
    new-instance v0, Lnle;

    const-string v1, "PERSON_ORGANIZATION_DOMAIN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->h:Lnle;

    .line 28
    new-instance v0, Lnle;

    const-string v1, "CONTACT_GROUP_NAME"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->i:Lnle;

    .line 29
    new-instance v0, Lnle;

    const-string v1, "PERSON_IN_APP_NOTIFICATION_TARGET"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->j:Lnle;

    .line 30
    new-instance v0, Lnle;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnle;->k:Lnle;

    .line 31
    const/16 v0, 0xb

    new-array v0, v0, [Lnle;

    sget-object v1, Lnle;->a:Lnle;

    aput-object v1, v0, v4

    sget-object v1, Lnle;->b:Lnle;

    aput-object v1, v0, v5

    sget-object v1, Lnle;->c:Lnle;

    aput-object v1, v0, v6

    sget-object v1, Lnle;->d:Lnle;

    aput-object v1, v0, v7

    sget-object v1, Lnle;->e:Lnle;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnle;->f:Lnle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnle;->g:Lnle;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnle;->h:Lnle;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnle;->i:Lnle;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnle;->j:Lnle;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnle;->k:Lnle;

    aput-object v2, v0, v1

    sput-object v0, Lnle;->n:[Lnle;

    .line 32
    new-instance v0, Lnlf;

    invoke-direct {v0}, Lnlf;-><init>()V

    sput-object v0, Lnle;->l:Loyj;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lnle;->m:I

    .line 19
    return-void
.end method

.method public static a(I)Lnle;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnle;->a:Lnle;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnle;->b:Lnle;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnle;->c:Lnle;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnle;->d:Lnle;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnle;->e:Lnle;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lnle;->f:Lnle;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lnle;->g:Lnle;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lnle;->h:Lnle;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v0, Lnle;->i:Lnle;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v0, Lnle;->j:Lnle;

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
    .end packed-switch
.end method

.method public static values()[Lnle;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnle;->n:[Lnle;

    invoke-virtual {v0}, [Lnle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnle;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnle;->k:Lnle;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnle;->m:I

    return v0
.end method
