.class public final enum Lkpn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpn;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpn;

.field public static final enum b:Lkpn;

.field public static final enum c:Lkpn;

.field public static final enum d:Lkpn;

.field public static final enum e:Lkpn;

.field public static final enum f:Lkpn;

.field public static final enum g:Lkpn;

.field public static final enum h:Lkpn;

.field public static final enum i:Lkpn;

.field public static final j:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkpn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lkpn;


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

    .line 16210
    new-instance v0, Lkpn;

    const-string v1, "PLUS_PAGE_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->a:Lkpn;

    .line 16214
    new-instance v0, Lkpn;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v5, v5}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->b:Lkpn;

    .line 16218
    new-instance v0, Lkpn;

    const-string v1, "COMPANY"

    invoke-direct {v0, v1, v6, v6}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->c:Lkpn;

    .line 16222
    new-instance v0, Lkpn;

    const-string v1, "BRAND"

    invoke-direct {v0, v1, v7, v7}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->d:Lkpn;

    .line 16226
    new-instance v0, Lkpn;

    const-string v1, "CELEBRITY"

    invoke-direct {v0, v1, v8, v8}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->e:Lkpn;

    .line 16230
    new-instance v0, Lkpn;

    const-string v1, "CAUSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->f:Lkpn;

    .line 16234
    new-instance v0, Lkpn;

    const-string v1, "ENTERTAINMENT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->g:Lkpn;

    .line 16238
    new-instance v0, Lkpn;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->h:Lkpn;

    .line 16247
    new-instance v0, Lkpn;

    const-string v1, "OBSOLETE_PRIVATE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->i:Lkpn;

    .line 16205
    const/16 v0, 0x9

    new-array v0, v0, [Lkpn;

    sget-object v1, Lkpn;->a:Lkpn;

    aput-object v1, v0, v4

    sget-object v1, Lkpn;->b:Lkpn;

    aput-object v1, v0, v5

    sget-object v1, Lkpn;->c:Lkpn;

    aput-object v1, v0, v6

    sget-object v1, Lkpn;->d:Lkpn;

    aput-object v1, v0, v7

    sget-object v1, Lkpn;->e:Lkpn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkpn;->f:Lkpn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkpn;->g:Lkpn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkpn;->h:Lkpn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkpn;->i:Lkpn;

    aput-object v2, v0, v1

    sput-object v0, Lkpn;->l:[Lkpn;

    .line 16317
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    sput-object v0, Lkpn;->j:Loxs;

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
    .line 16326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16327
    iput p3, p0, Lkpn;->k:I

    .line 16328
    return-void
.end method

.method public static a(I)Lkpn;
    .locals 1

    .prologue
    .line 16298
    packed-switch p0, :pswitch_data_0

    .line 16308
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16299
    :pswitch_0
    sget-object v0, Lkpn;->a:Lkpn;

    goto :goto_0

    .line 16300
    :pswitch_1
    sget-object v0, Lkpn;->b:Lkpn;

    goto :goto_0

    .line 16301
    :pswitch_2
    sget-object v0, Lkpn;->c:Lkpn;

    goto :goto_0

    .line 16302
    :pswitch_3
    sget-object v0, Lkpn;->d:Lkpn;

    goto :goto_0

    .line 16303
    :pswitch_4
    sget-object v0, Lkpn;->e:Lkpn;

    goto :goto_0

    .line 16304
    :pswitch_5
    sget-object v0, Lkpn;->f:Lkpn;

    goto :goto_0

    .line 16305
    :pswitch_6
    sget-object v0, Lkpn;->g:Lkpn;

    goto :goto_0

    .line 16306
    :pswitch_7
    sget-object v0, Lkpn;->h:Lkpn;

    goto :goto_0

    .line 16307
    :pswitch_8
    sget-object v0, Lkpn;->i:Lkpn;

    goto :goto_0

    .line 16298
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
    .end packed-switch
.end method

.method public static values()[Lkpn;
    .locals 1

    .prologue
    .line 16205
    sget-object v0, Lkpn;->l:[Lkpn;

    invoke-virtual {v0}, [Lkpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16294
    iget v0, p0, Lkpn;->k:I

    return v0
.end method
