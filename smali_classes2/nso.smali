.class public final enum Lnso;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnso;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnso;

.field public static final enum b:Lnso;

.field public static final enum c:Lnso;

.field public static final enum d:Lnso;

.field public static final enum e:Lnso;

.field public static final enum f:Lnso;

.field public static final enum g:Lnso;

.field public static final enum h:Lnso;

.field public static final enum i:Lnso;

.field public static final j:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnso;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lnso;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lnso;

    const-string v1, "REQUEST_MASK_CONTAINER_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->a:Lnso;

    .line 27
    new-instance v0, Lnso;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v5}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->b:Lnso;

    .line 35
    new-instance v0, Lnso;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v6}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->c:Lnso;

    .line 43
    new-instance v0, Lnso;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v7}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->d:Lnso;

    .line 51
    new-instance v0, Lnso;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->e:Lnso;

    .line 62
    new-instance v0, Lnso;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->f:Lnso;

    .line 70
    new-instance v0, Lnso;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->g:Lnso;

    .line 80
    new-instance v0, Lnso;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->h:Lnso;

    .line 81
    new-instance v0, Lnso;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnso;->i:Lnso;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lnso;

    sget-object v1, Lnso;->a:Lnso;

    aput-object v1, v0, v4

    sget-object v1, Lnso;->b:Lnso;

    aput-object v1, v0, v5

    sget-object v1, Lnso;->c:Lnso;

    aput-object v1, v0, v6

    sget-object v1, Lnso;->d:Lnso;

    aput-object v1, v0, v7

    sget-object v1, Lnso;->e:Lnso;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnso;->f:Lnso;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnso;->g:Lnso;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnso;->h:Lnso;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnso;->i:Lnso;

    aput-object v2, v0, v1

    sput-object v0, Lnso;->l:[Lnso;

    .line 175
    new-instance v0, Lnsp;

    invoke-direct {v0}, Lnsp;-><init>()V

    sput-object v0, Lnso;->j:Loxs;

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
    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput p3, p0, Lnso;->k:I

    .line 186
    return-void
.end method

.method public static a(I)Lnso;
    .locals 1

    .prologue
    .line 157
    packed-switch p0, :pswitch_data_0

    .line 166
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    sget-object v0, Lnso;->a:Lnso;

    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v0, Lnso;->b:Lnso;

    goto :goto_0

    .line 160
    :pswitch_2
    sget-object v0, Lnso;->c:Lnso;

    goto :goto_0

    .line 161
    :pswitch_3
    sget-object v0, Lnso;->d:Lnso;

    goto :goto_0

    .line 162
    :pswitch_4
    sget-object v0, Lnso;->e:Lnso;

    goto :goto_0

    .line 163
    :pswitch_5
    sget-object v0, Lnso;->f:Lnso;

    goto :goto_0

    .line 164
    :pswitch_6
    sget-object v0, Lnso;->g:Lnso;

    goto :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Lnso;->h:Lnso;

    goto :goto_0

    .line 157
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
    .end packed-switch
.end method

.method public static values()[Lnso;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnso;->l:[Lnso;

    invoke-virtual {v0}, [Lnso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnso;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lnso;->k:I

    return v0
.end method
