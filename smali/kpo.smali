.class public final enum Lkpo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpo;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpo;

.field public static final enum b:Lkpo;

.field public static final enum c:Lkpo;

.field public static final enum d:Lkpo;

.field public static final enum e:Lkpo;

.field public static final enum f:Lkpo;

.field public static final enum g:Lkpo;

.field public static final enum h:Lkpo;

.field public static final enum i:Lkpo;

.field public static final enum j:Lkpo;

.field public static final enum k:Lkpo;

.field public static final enum l:Lkpo;

.field public static final enum m:Lkpo;

.field public static final n:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkpo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:[Lkpo;


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

    .line 23977
    new-instance v0, Lkpo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v7}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->a:Lkpo;

    .line 23986
    new-instance v0, Lkpo;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v4}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->b:Lkpo;

    .line 23994
    new-instance v0, Lkpo;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v5}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->c:Lkpo;

    .line 24002
    new-instance v0, Lkpo;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v6}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->d:Lkpo;

    .line 24010
    new-instance v0, Lkpo;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->e:Lkpo;

    .line 24021
    new-instance v0, Lkpo;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->f:Lkpo;

    .line 24029
    new-instance v0, Lkpo;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->g:Lkpo;

    .line 24039
    new-instance v0, Lkpo;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->h:Lkpo;

    .line 24047
    new-instance v0, Lkpo;

    const-string v1, "DOMAIN_CONTACT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->i:Lkpo;

    .line 24058
    new-instance v0, Lkpo;

    const-string v1, "DEVICE_CONTACT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->j:Lkpo;

    .line 24066
    new-instance v0, Lkpo;

    const-string v1, "GOOGLE_GROUP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->k:Lkpo;

    .line 24074
    new-instance v0, Lkpo;

    const-string v1, "AFFINITY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->l:Lkpo;

    .line 24083
    new-instance v0, Lkpo;

    const-string v1, "AFFINITY_CLUSTER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkpo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpo;->m:Lkpo;

    .line 23972
    const/16 v0, 0xd

    new-array v0, v0, [Lkpo;

    sget-object v1, Lkpo;->a:Lkpo;

    aput-object v1, v0, v4

    sget-object v1, Lkpo;->b:Lkpo;

    aput-object v1, v0, v5

    sget-object v1, Lkpo;->c:Lkpo;

    aput-object v1, v0, v6

    sget-object v1, Lkpo;->d:Lkpo;

    aput-object v1, v0, v7

    sget-object v1, Lkpo;->e:Lkpo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkpo;->f:Lkpo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkpo;->g:Lkpo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkpo;->h:Lkpo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkpo;->i:Lkpo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkpo;->j:Lkpo;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkpo;->k:Lkpo;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkpo;->l:Lkpo;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkpo;->m:Lkpo;

    aput-object v2, v0, v1

    sput-object v0, Lkpo;->p:[Lkpo;

    .line 24226
    new-instance v0, Lkpp;

    invoke-direct {v0}, Lkpp;-><init>()V

    sput-object v0, Lkpo;->n:Loyn;

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
    .line 24235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24236
    iput p3, p0, Lkpo;->o:I

    .line 24237
    return-void
.end method

.method public static a(I)Lkpo;
    .locals 1

    .prologue
    .line 24203
    packed-switch p0, :pswitch_data_0

    .line 24217
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24204
    :pswitch_0
    sget-object v0, Lkpo;->a:Lkpo;

    goto :goto_0

    .line 24205
    :pswitch_1
    sget-object v0, Lkpo;->b:Lkpo;

    goto :goto_0

    .line 24206
    :pswitch_2
    sget-object v0, Lkpo;->c:Lkpo;

    goto :goto_0

    .line 24207
    :pswitch_3
    sget-object v0, Lkpo;->d:Lkpo;

    goto :goto_0

    .line 24208
    :pswitch_4
    sget-object v0, Lkpo;->e:Lkpo;

    goto :goto_0

    .line 24209
    :pswitch_5
    sget-object v0, Lkpo;->f:Lkpo;

    goto :goto_0

    .line 24210
    :pswitch_6
    sget-object v0, Lkpo;->g:Lkpo;

    goto :goto_0

    .line 24211
    :pswitch_7
    sget-object v0, Lkpo;->h:Lkpo;

    goto :goto_0

    .line 24212
    :pswitch_8
    sget-object v0, Lkpo;->i:Lkpo;

    goto :goto_0

    .line 24213
    :pswitch_9
    sget-object v0, Lkpo;->j:Lkpo;

    goto :goto_0

    .line 24214
    :pswitch_a
    sget-object v0, Lkpo;->k:Lkpo;

    goto :goto_0

    .line 24215
    :pswitch_b
    sget-object v0, Lkpo;->l:Lkpo;

    goto :goto_0

    .line 24216
    :pswitch_c
    sget-object v0, Lkpo;->m:Lkpo;

    goto :goto_0

    .line 24203
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

.method public static values()[Lkpo;
    .locals 1

    .prologue
    .line 23972
    sget-object v0, Lkpo;->p:[Lkpo;

    invoke-virtual {v0}, [Lkpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24199
    iget v0, p0, Lkpo;->o:I

    return v0
.end method
