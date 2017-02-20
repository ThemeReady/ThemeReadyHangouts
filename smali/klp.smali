.class public final enum Lklp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lklp;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lklp;

.field public static final enum b:Lklp;

.field public static final enum c:Lklp;

.field public static final enum d:Lklp;

.field public static final enum e:Lklp;

.field public static final enum f:Lklp;

.field public static final enum g:Lklp;

.field public static final enum h:Lklp;

.field public static final enum i:Lklp;

.field public static final enum j:Lklp;

.field public static final enum k:Lklp;

.field public static final enum l:Lklp;

.field public static final enum m:Lklp;

.field public static final n:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lklp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:[Lklp;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lklp;

    const-string v1, "UNKNOWN_CONTAINER"

    invoke-direct {v0, v1, v4, v4}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->a:Lklp;

    .line 35
    new-instance v0, Lklp;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v5}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->b:Lklp;

    .line 43
    new-instance v0, Lklp;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v6}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->c:Lklp;

    .line 51
    new-instance v0, Lklp;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v7}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->d:Lklp;

    .line 59
    new-instance v0, Lklp;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->e:Lklp;

    .line 70
    new-instance v0, Lklp;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->f:Lklp;

    .line 78
    new-instance v0, Lklp;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->g:Lklp;

    .line 88
    new-instance v0, Lklp;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->h:Lklp;

    .line 96
    new-instance v0, Lklp;

    const-string v1, "DOMAIN_CONTACT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->i:Lklp;

    .line 107
    new-instance v0, Lklp;

    const-string v1, "DEVICE_CONTACT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->j:Lklp;

    .line 115
    new-instance v0, Lklp;

    const-string v1, "GOOGLE_GROUP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->k:Lklp;

    .line 123
    new-instance v0, Lklp;

    const-string v1, "AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->l:Lklp;

    .line 132
    new-instance v0, Lklp;

    const-string v1, "AFFINITY_CLUSTER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lklp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklp;->m:Lklp;

    .line 21
    const/16 v0, 0xd

    new-array v0, v0, [Lklp;

    sget-object v1, Lklp;->a:Lklp;

    aput-object v1, v0, v4

    sget-object v1, Lklp;->b:Lklp;

    aput-object v1, v0, v5

    sget-object v1, Lklp;->c:Lklp;

    aput-object v1, v0, v6

    sget-object v1, Lklp;->d:Lklp;

    aput-object v1, v0, v7

    sget-object v1, Lklp;->e:Lklp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lklp;->f:Lklp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lklp;->g:Lklp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lklp;->h:Lklp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lklp;->i:Lklp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lklp;->j:Lklp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lklp;->k:Lklp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lklp;->l:Lklp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lklp;->m:Lklp;

    aput-object v2, v0, v1

    sput-object v0, Lklp;->p:[Lklp;

    .line 275
    new-instance v0, Lklq;

    invoke-direct {v0}, Lklq;-><init>()V

    sput-object v0, Lklp;->n:Loxs;

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
    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 285
    iput p3, p0, Lklp;->o:I

    .line 286
    return-void
.end method

.method public static a(I)Lklp;
    .locals 1

    .prologue
    .line 252
    packed-switch p0, :pswitch_data_0

    .line 266
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 253
    :pswitch_0
    sget-object v0, Lklp;->a:Lklp;

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v0, Lklp;->b:Lklp;

    goto :goto_0

    .line 255
    :pswitch_2
    sget-object v0, Lklp;->c:Lklp;

    goto :goto_0

    .line 256
    :pswitch_3
    sget-object v0, Lklp;->d:Lklp;

    goto :goto_0

    .line 257
    :pswitch_4
    sget-object v0, Lklp;->e:Lklp;

    goto :goto_0

    .line 258
    :pswitch_5
    sget-object v0, Lklp;->f:Lklp;

    goto :goto_0

    .line 259
    :pswitch_6
    sget-object v0, Lklp;->g:Lklp;

    goto :goto_0

    .line 260
    :pswitch_7
    sget-object v0, Lklp;->h:Lklp;

    goto :goto_0

    .line 261
    :pswitch_8
    sget-object v0, Lklp;->i:Lklp;

    goto :goto_0

    .line 262
    :pswitch_9
    sget-object v0, Lklp;->j:Lklp;

    goto :goto_0

    .line 263
    :pswitch_a
    sget-object v0, Lklp;->k:Lklp;

    goto :goto_0

    .line 264
    :pswitch_b
    sget-object v0, Lklp;->l:Lklp;

    goto :goto_0

    .line 265
    :pswitch_c
    sget-object v0, Lklp;->m:Lklp;

    goto :goto_0

    .line 252
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
    .end packed-switch
.end method

.method public static values()[Lklp;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lklp;->p:[Lklp;

    invoke-virtual {v0}, [Lklp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lklp;->o:I

    return v0
.end method
