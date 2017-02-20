.class public final enum Lkov;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkov;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkov;

.field public static final enum b:Lkov;

.field public static final enum c:Lkov;

.field public static final enum d:Lkov;

.field public static final enum e:Lkov;

.field public static final enum f:Lkov;

.field public static final enum g:Lkov;

.field public static final enum h:Lkov;

.field public static final enum i:Lkov;

.field public static final enum j:Lkov;

.field public static final enum k:Lkov;

.field public static final enum l:Lkov;

.field public static final enum m:Lkov;

.field public static final n:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkov;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:[Lkov;


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

    .line 23716
    new-instance v0, Lkov;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v7}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->a:Lkov;

    .line 23725
    new-instance v0, Lkov;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v4}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->b:Lkov;

    .line 23733
    new-instance v0, Lkov;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v5}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->c:Lkov;

    .line 23741
    new-instance v0, Lkov;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v6}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->d:Lkov;

    .line 23749
    new-instance v0, Lkov;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->e:Lkov;

    .line 23760
    new-instance v0, Lkov;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->f:Lkov;

    .line 23768
    new-instance v0, Lkov;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->g:Lkov;

    .line 23778
    new-instance v0, Lkov;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->h:Lkov;

    .line 23786
    new-instance v0, Lkov;

    const-string v1, "DOMAIN_CONTACT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->i:Lkov;

    .line 23797
    new-instance v0, Lkov;

    const-string v1, "DEVICE_CONTACT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->j:Lkov;

    .line 23805
    new-instance v0, Lkov;

    const-string v1, "GOOGLE_GROUP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->k:Lkov;

    .line 23813
    new-instance v0, Lkov;

    const-string v1, "AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->l:Lkov;

    .line 23822
    new-instance v0, Lkov;

    const-string v1, "AFFINITY_CLUSTER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkov;->m:Lkov;

    .line 23711
    const/16 v0, 0xd

    new-array v0, v0, [Lkov;

    sget-object v1, Lkov;->a:Lkov;

    aput-object v1, v0, v4

    sget-object v1, Lkov;->b:Lkov;

    aput-object v1, v0, v5

    sget-object v1, Lkov;->c:Lkov;

    aput-object v1, v0, v6

    sget-object v1, Lkov;->d:Lkov;

    aput-object v1, v0, v7

    sget-object v1, Lkov;->e:Lkov;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkov;->f:Lkov;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkov;->g:Lkov;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkov;->h:Lkov;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkov;->i:Lkov;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkov;->j:Lkov;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkov;->k:Lkov;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkov;->l:Lkov;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkov;->m:Lkov;

    aput-object v2, v0, v1

    sput-object v0, Lkov;->p:[Lkov;

    .line 23965
    new-instance v0, Lkow;

    invoke-direct {v0}, Lkow;-><init>()V

    sput-object v0, Lkov;->n:Loxs;

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
    .line 23974
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23975
    iput p3, p0, Lkov;->o:I

    .line 23976
    return-void
.end method

.method public static a(I)Lkov;
    .locals 1

    .prologue
    .line 23942
    packed-switch p0, :pswitch_data_0

    .line 23956
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23943
    :pswitch_0
    sget-object v0, Lkov;->a:Lkov;

    goto :goto_0

    .line 23944
    :pswitch_1
    sget-object v0, Lkov;->b:Lkov;

    goto :goto_0

    .line 23945
    :pswitch_2
    sget-object v0, Lkov;->c:Lkov;

    goto :goto_0

    .line 23946
    :pswitch_3
    sget-object v0, Lkov;->d:Lkov;

    goto :goto_0

    .line 23947
    :pswitch_4
    sget-object v0, Lkov;->e:Lkov;

    goto :goto_0

    .line 23948
    :pswitch_5
    sget-object v0, Lkov;->f:Lkov;

    goto :goto_0

    .line 23949
    :pswitch_6
    sget-object v0, Lkov;->g:Lkov;

    goto :goto_0

    .line 23950
    :pswitch_7
    sget-object v0, Lkov;->h:Lkov;

    goto :goto_0

    .line 23951
    :pswitch_8
    sget-object v0, Lkov;->i:Lkov;

    goto :goto_0

    .line 23952
    :pswitch_9
    sget-object v0, Lkov;->j:Lkov;

    goto :goto_0

    .line 23953
    :pswitch_a
    sget-object v0, Lkov;->k:Lkov;

    goto :goto_0

    .line 23954
    :pswitch_b
    sget-object v0, Lkov;->l:Lkov;

    goto :goto_0

    .line 23955
    :pswitch_c
    sget-object v0, Lkov;->m:Lkov;

    goto :goto_0

    .line 23942
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

.method public static values()[Lkov;
    .locals 1

    .prologue
    .line 23711
    sget-object v0, Lkov;->p:[Lkov;

    invoke-virtual {v0}, [Lkov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkov;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23938
    iget v0, p0, Lkov;->o:I

    return v0
.end method
