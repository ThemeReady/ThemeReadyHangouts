.class public final enum Lkpt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpt;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpt;

.field public static final enum b:Lkpt;

.field public static final enum c:Lkpt;

.field public static final enum d:Lkpt;

.field public static final enum e:Lkpt;

.field public static final enum f:Lkpt;

.field public static final enum g:Lkpt;

.field public static final enum h:Lkpt;

.field public static final enum i:Lkpt;

.field public static final enum j:Lkpt;

.field public static final enum k:Lkpt;

.field public static final enum l:Lkpt;

.field public static final enum m:Lkpt;

.field public static final n:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkpt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:[Lkpt;


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
    new-instance v0, Lkpt;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v7}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->a:Lkpt;

    .line 22
    new-instance v0, Lkpt;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v4}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->b:Lkpt;

    .line 23
    new-instance v0, Lkpt;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v5}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->c:Lkpt;

    .line 24
    new-instance v0, Lkpt;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v6}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->d:Lkpt;

    .line 25
    new-instance v0, Lkpt;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->e:Lkpt;

    .line 26
    new-instance v0, Lkpt;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->f:Lkpt;

    .line 27
    new-instance v0, Lkpt;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->g:Lkpt;

    .line 28
    new-instance v0, Lkpt;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->h:Lkpt;

    .line 29
    new-instance v0, Lkpt;

    const-string v1, "DOMAIN_CONTACT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->i:Lkpt;

    .line 30
    new-instance v0, Lkpt;

    const-string v1, "DEVICE_CONTACT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->j:Lkpt;

    .line 31
    new-instance v0, Lkpt;

    const-string v1, "GOOGLE_GROUP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->k:Lkpt;

    .line 32
    new-instance v0, Lkpt;

    const-string v1, "AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->l:Lkpt;

    .line 33
    new-instance v0, Lkpt;

    const-string v1, "AFFINITY_CLUSTER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpt;->m:Lkpt;

    .line 34
    const/16 v0, 0xd

    new-array v0, v0, [Lkpt;

    sget-object v1, Lkpt;->a:Lkpt;

    aput-object v1, v0, v4

    sget-object v1, Lkpt;->b:Lkpt;

    aput-object v1, v0, v5

    sget-object v1, Lkpt;->c:Lkpt;

    aput-object v1, v0, v6

    sget-object v1, Lkpt;->d:Lkpt;

    aput-object v1, v0, v7

    sget-object v1, Lkpt;->e:Lkpt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkpt;->f:Lkpt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkpt;->g:Lkpt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkpt;->h:Lkpt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkpt;->i:Lkpt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkpt;->j:Lkpt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkpt;->k:Lkpt;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkpt;->l:Lkpt;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkpt;->m:Lkpt;

    aput-object v2, v0, v1

    sput-object v0, Lkpt;->p:[Lkpt;

    .line 35
    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    sput-object v0, Lkpt;->n:Loyj;

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
    iput p3, p0, Lkpt;->o:I

    .line 20
    return-void
.end method

.method public static a(I)Lkpt;
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
    sget-object v0, Lkpt;->a:Lkpt;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkpt;->b:Lkpt;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkpt;->c:Lkpt;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkpt;->d:Lkpt;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkpt;->e:Lkpt;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lkpt;->f:Lkpt;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lkpt;->g:Lkpt;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lkpt;->h:Lkpt;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lkpt;->i:Lkpt;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lkpt;->j:Lkpt;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lkpt;->k:Lkpt;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lkpt;->l:Lkpt;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lkpt;->m:Lkpt;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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

.method public static values()[Lkpt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpt;->p:[Lkpt;

    invoke-virtual {v0}, [Lkpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkpt;->o:I

    return v0
.end method
