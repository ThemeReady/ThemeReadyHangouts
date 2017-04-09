.class public final enum Lkmf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmf;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmf;

.field public static final enum b:Lkmf;

.field public static final enum c:Lkmf;

.field public static final enum d:Lkmf;

.field public static final enum e:Lkmf;

.field public static final enum f:Lkmf;

.field public static final enum g:Lkmf;

.field public static final enum h:Lkmf;

.field public static final enum i:Lkmf;

.field public static final enum j:Lkmf;

.field public static final enum k:Lkmf;

.field public static final enum l:Lkmf;

.field public static final enum m:Lkmf;

.field public static final n:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkmf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:[Lkmf;


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
    new-instance v0, Lkmf;

    const-string v1, "UNKNOWN_CONTAINER"

    invoke-direct {v0, v1, v4, v4}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->a:Lkmf;

    .line 35
    new-instance v0, Lkmf;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v5}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->b:Lkmf;

    .line 43
    new-instance v0, Lkmf;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v6}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->c:Lkmf;

    .line 51
    new-instance v0, Lkmf;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v7}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->d:Lkmf;

    .line 59
    new-instance v0, Lkmf;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->e:Lkmf;

    .line 70
    new-instance v0, Lkmf;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->f:Lkmf;

    .line 78
    new-instance v0, Lkmf;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->g:Lkmf;

    .line 88
    new-instance v0, Lkmf;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->h:Lkmf;

    .line 96
    new-instance v0, Lkmf;

    const-string v1, "DOMAIN_CONTACT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->i:Lkmf;

    .line 107
    new-instance v0, Lkmf;

    const-string v1, "DEVICE_CONTACT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->j:Lkmf;

    .line 115
    new-instance v0, Lkmf;

    const-string v1, "GOOGLE_GROUP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->k:Lkmf;

    .line 123
    new-instance v0, Lkmf;

    const-string v1, "AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->l:Lkmf;

    .line 132
    new-instance v0, Lkmf;

    const-string v1, "AFFINITY_CLUSTER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->m:Lkmf;

    .line 21
    const/16 v0, 0xd

    new-array v0, v0, [Lkmf;

    sget-object v1, Lkmf;->a:Lkmf;

    aput-object v1, v0, v4

    sget-object v1, Lkmf;->b:Lkmf;

    aput-object v1, v0, v5

    sget-object v1, Lkmf;->c:Lkmf;

    aput-object v1, v0, v6

    sget-object v1, Lkmf;->d:Lkmf;

    aput-object v1, v0, v7

    sget-object v1, Lkmf;->e:Lkmf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkmf;->f:Lkmf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkmf;->g:Lkmf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkmf;->h:Lkmf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkmf;->i:Lkmf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkmf;->j:Lkmf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkmf;->k:Lkmf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkmf;->l:Lkmf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkmf;->m:Lkmf;

    aput-object v2, v0, v1

    sput-object v0, Lkmf;->p:[Lkmf;

    .line 275
    new-instance v0, Lkmg;

    invoke-direct {v0}, Lkmg;-><init>()V

    sput-object v0, Lkmf;->n:Loyn;

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
    iput p3, p0, Lkmf;->o:I

    .line 286
    return-void
.end method

.method public static a(I)Lkmf;
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
    sget-object v0, Lkmf;->a:Lkmf;

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v0, Lkmf;->b:Lkmf;

    goto :goto_0

    .line 255
    :pswitch_2
    sget-object v0, Lkmf;->c:Lkmf;

    goto :goto_0

    .line 256
    :pswitch_3
    sget-object v0, Lkmf;->d:Lkmf;

    goto :goto_0

    .line 257
    :pswitch_4
    sget-object v0, Lkmf;->e:Lkmf;

    goto :goto_0

    .line 258
    :pswitch_5
    sget-object v0, Lkmf;->f:Lkmf;

    goto :goto_0

    .line 259
    :pswitch_6
    sget-object v0, Lkmf;->g:Lkmf;

    goto :goto_0

    .line 260
    :pswitch_7
    sget-object v0, Lkmf;->h:Lkmf;

    goto :goto_0

    .line 261
    :pswitch_8
    sget-object v0, Lkmf;->i:Lkmf;

    goto :goto_0

    .line 262
    :pswitch_9
    sget-object v0, Lkmf;->j:Lkmf;

    goto :goto_0

    .line 263
    :pswitch_a
    sget-object v0, Lkmf;->k:Lkmf;

    goto :goto_0

    .line 264
    :pswitch_b
    sget-object v0, Lkmf;->l:Lkmf;

    goto :goto_0

    .line 265
    :pswitch_c
    sget-object v0, Lkmf;->m:Lkmf;

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

.method public static values()[Lkmf;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lkmf;->p:[Lkmf;

    invoke-virtual {v0}, [Lkmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lkmf;->o:I

    return v0
.end method
