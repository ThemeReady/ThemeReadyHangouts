.class public final enum Lkmk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmk;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmk;

.field public static final enum b:Lkmk;

.field public static final enum c:Lkmk;

.field public static final enum d:Lkmk;

.field public static final enum e:Lkmk;

.field public static final enum f:Lkmk;

.field public static final enum g:Lkmk;

.field public static final enum h:Lkmk;

.field public static final enum i:Lkmk;

.field public static final enum j:Lkmk;

.field public static final enum k:Lkmk;

.field public static final enum l:Lkmk;

.field public static final enum m:Lkmk;

.field public static final n:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkmk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:[Lkmk;


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

    .line 21
    new-instance v0, Lkmk;

    const-string v1, "UNKNOWN_CONTAINER"

    invoke-direct {v0, v1, v4, v4}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->a:Lkmk;

    .line 22
    new-instance v0, Lkmk;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v5}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->b:Lkmk;

    .line 23
    new-instance v0, Lkmk;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v6}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->c:Lkmk;

    .line 24
    new-instance v0, Lkmk;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v7}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->d:Lkmk;

    .line 25
    new-instance v0, Lkmk;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->e:Lkmk;

    .line 26
    new-instance v0, Lkmk;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->f:Lkmk;

    .line 27
    new-instance v0, Lkmk;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->g:Lkmk;

    .line 28
    new-instance v0, Lkmk;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->h:Lkmk;

    .line 29
    new-instance v0, Lkmk;

    const-string v1, "DOMAIN_CONTACT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->i:Lkmk;

    .line 30
    new-instance v0, Lkmk;

    const-string v1, "DEVICE_CONTACT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->j:Lkmk;

    .line 31
    new-instance v0, Lkmk;

    const-string v1, "GOOGLE_GROUP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->k:Lkmk;

    .line 32
    new-instance v0, Lkmk;

    const-string v1, "AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->l:Lkmk;

    .line 33
    new-instance v0, Lkmk;

    const-string v1, "AFFINITY_CLUSTER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->m:Lkmk;

    .line 34
    const/16 v0, 0xd

    new-array v0, v0, [Lkmk;

    sget-object v1, Lkmk;->a:Lkmk;

    aput-object v1, v0, v4

    sget-object v1, Lkmk;->b:Lkmk;

    aput-object v1, v0, v5

    sget-object v1, Lkmk;->c:Lkmk;

    aput-object v1, v0, v6

    sget-object v1, Lkmk;->d:Lkmk;

    aput-object v1, v0, v7

    sget-object v1, Lkmk;->e:Lkmk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkmk;->f:Lkmk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkmk;->g:Lkmk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkmk;->h:Lkmk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkmk;->i:Lkmk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkmk;->j:Lkmk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkmk;->k:Lkmk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkmk;->l:Lkmk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkmk;->m:Lkmk;

    aput-object v2, v0, v1

    sput-object v0, Lkmk;->p:[Lkmk;

    .line 35
    new-instance v0, Lkml;

    invoke-direct {v0}, Lkml;-><init>()V

    sput-object v0, Lkmk;->n:Loyj;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lkmk;->o:I

    .line 20
    return-void
.end method

.method public static a(I)Lkmk;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkmk;->a:Lkmk;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkmk;->b:Lkmk;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkmk;->c:Lkmk;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkmk;->d:Lkmk;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkmk;->e:Lkmk;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lkmk;->f:Lkmk;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lkmk;->g:Lkmk;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lkmk;->h:Lkmk;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lkmk;->i:Lkmk;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lkmk;->j:Lkmk;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lkmk;->k:Lkmk;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lkmk;->l:Lkmk;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lkmk;->m:Lkmk;

    goto :goto_0

    .line 3
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

.method public static values()[Lkmk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkmk;->p:[Lkmk;

    invoke-virtual {v0}, [Lkmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkmk;->o:I

    return v0
.end method
