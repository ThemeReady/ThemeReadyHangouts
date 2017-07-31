.class public final enum Lnsg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsg;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsg;

.field public static final enum b:Lnsg;

.field public static final enum c:Lnsg;

.field public static final enum d:Lnsg;

.field public static final enum e:Lnsg;

.field public static final enum f:Lnsg;

.field public static final enum g:Lnsg;

.field public static final enum h:Lnsg;

.field public static final enum i:Lnsg;

.field public static final enum j:Lnsg;

.field public static final enum k:Lnsg;

.field public static final enum l:Lnsg;

.field public static final enum m:Lnsg;

.field public static final enum n:Lnsg;

.field public static final o:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic q:[Lnsg;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lnsg;

    const-string v1, "REQUEST_MASK_CONTAINER_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->a:Lnsg;

    .line 24
    new-instance v0, Lnsg;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v5}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->b:Lnsg;

    .line 25
    new-instance v0, Lnsg;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v6}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->c:Lnsg;

    .line 26
    new-instance v0, Lnsg;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v7}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->d:Lnsg;

    .line 27
    new-instance v0, Lnsg;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->e:Lnsg;

    .line 28
    new-instance v0, Lnsg;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->f:Lnsg;

    .line 29
    new-instance v0, Lnsg;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->g:Lnsg;

    .line 30
    new-instance v0, Lnsg;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->h:Lnsg;

    .line 31
    new-instance v0, Lnsg;

    const-string v1, "DOMAIN_CONTACT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->i:Lnsg;

    .line 32
    new-instance v0, Lnsg;

    const-string v1, "DEVICE_CONTACT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->j:Lnsg;

    .line 33
    new-instance v0, Lnsg;

    const-string v1, "GOOGLE_GROUP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->k:Lnsg;

    .line 34
    new-instance v0, Lnsg;

    const-string v1, "AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->l:Lnsg;

    .line 35
    new-instance v0, Lnsg;

    const-string v1, "AFFINITY_CLUSTER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->m:Lnsg;

    .line 36
    new-instance v0, Lnsg;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->n:Lnsg;

    .line 37
    const/16 v0, 0xe

    new-array v0, v0, [Lnsg;

    sget-object v1, Lnsg;->a:Lnsg;

    aput-object v1, v0, v4

    sget-object v1, Lnsg;->b:Lnsg;

    aput-object v1, v0, v5

    sget-object v1, Lnsg;->c:Lnsg;

    aput-object v1, v0, v6

    sget-object v1, Lnsg;->d:Lnsg;

    aput-object v1, v0, v7

    sget-object v1, Lnsg;->e:Lnsg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnsg;->f:Lnsg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnsg;->g:Lnsg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnsg;->h:Lnsg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnsg;->i:Lnsg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnsg;->j:Lnsg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnsg;->k:Lnsg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnsg;->l:Lnsg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnsg;->m:Lnsg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnsg;->n:Lnsg;

    aput-object v2, v0, v1

    sput-object v0, Lnsg;->q:[Lnsg;

    .line 38
    new-instance v0, Lnsh;

    invoke-direct {v0}, Lnsh;-><init>()V

    sput-object v0, Lnsg;->o:Loyj;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lnsg;->p:I

    .line 22
    return-void
.end method

.method public static a(I)Lnsg;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnsg;->a:Lnsg;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnsg;->b:Lnsg;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnsg;->c:Lnsg;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnsg;->d:Lnsg;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnsg;->e:Lnsg;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lnsg;->f:Lnsg;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lnsg;->g:Lnsg;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lnsg;->h:Lnsg;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v0, Lnsg;->i:Lnsg;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v0, Lnsg;->j:Lnsg;

    goto :goto_0

    .line 16
    :pswitch_a
    sget-object v0, Lnsg;->k:Lnsg;

    goto :goto_0

    .line 17
    :pswitch_b
    sget-object v0, Lnsg;->l:Lnsg;

    goto :goto_0

    .line 18
    :pswitch_c
    sget-object v0, Lnsg;->m:Lnsg;

    goto :goto_0

    .line 5
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

.method public static values()[Lnsg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnsg;->q:[Lnsg;

    invoke-virtual {v0}, [Lnsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnsg;->n:Lnsg;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnsg;->p:I

    return v0
.end method
