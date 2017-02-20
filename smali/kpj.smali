.class public final enum Lkpj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpj;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpj;

.field public static final enum b:Lkpj;

.field public static final enum c:Lkpj;

.field public static final enum d:Lkpj;

.field public static final enum e:Lkpj;

.field public static final enum f:Lkpj;

.field public static final enum g:Lkpj;

.field public static final enum h:Lkpj;

.field public static final i:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkpj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lkpj;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15975
    new-instance v0, Lkpj;

    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpj;->a:Lkpj;

    .line 15983
    new-instance v0, Lkpj;

    const-string v1, "GOOGLE_USER"

    invoke-direct {v0, v1, v5, v5}, Lkpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpj;->b:Lkpj;

    .line 15991
    new-instance v0, Lkpj;

    const-string v1, "GPLUS_USER"

    invoke-direct {v0, v1, v6, v6}, Lkpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpj;->c:Lkpj;

    .line 15999
    new-instance v0, Lkpj;

    const-string v1, "GPLUS_DISABLED_BY_ADMIN"

    invoke-direct {v0, v1, v7, v7}, Lkpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpj;->d:Lkpj;

    .line 16007
    new-instance v0, Lkpj;

    const-string v1, "GOOGLE_APPS_USER"

    invoke-direct {v0, v1, v8, v8}, Lkpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpj;->e:Lkpj;

    .line 16015
    new-instance v0, Lkpj;

    const-string v1, "GOOGLE_APPS_SELF_MANAGED_USER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpj;->f:Lkpj;

    .line 16023
    new-instance v0, Lkpj;

    const-string v1, "GOOGLE_FAMILY_USER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpj;->g:Lkpj;

    .line 16031
    new-instance v0, Lkpj;

    const-string v1, "GOOGLE_FAMILY_CHILD_USER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkpj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpj;->h:Lkpj;

    .line 15970
    const/16 v0, 0x8

    new-array v0, v0, [Lkpj;

    sget-object v1, Lkpj;->a:Lkpj;

    aput-object v1, v0, v4

    sget-object v1, Lkpj;->b:Lkpj;

    aput-object v1, v0, v5

    sget-object v1, Lkpj;->c:Lkpj;

    aput-object v1, v0, v6

    sget-object v1, Lkpj;->d:Lkpj;

    aput-object v1, v0, v7

    sget-object v1, Lkpj;->e:Lkpj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkpj;->f:Lkpj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkpj;->g:Lkpj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkpj;->h:Lkpj;

    aput-object v2, v0, v1

    sput-object v0, Lkpj;->k:[Lkpj;

    .line 16119
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    sput-object v0, Lkpj;->i:Loxs;

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
    .line 16128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16129
    iput p3, p0, Lkpj;->j:I

    .line 16130
    return-void
.end method

.method public static a(I)Lkpj;
    .locals 1

    .prologue
    .line 16101
    packed-switch p0, :pswitch_data_0

    .line 16110
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16102
    :pswitch_0
    sget-object v0, Lkpj;->a:Lkpj;

    goto :goto_0

    .line 16103
    :pswitch_1
    sget-object v0, Lkpj;->b:Lkpj;

    goto :goto_0

    .line 16104
    :pswitch_2
    sget-object v0, Lkpj;->c:Lkpj;

    goto :goto_0

    .line 16105
    :pswitch_3
    sget-object v0, Lkpj;->d:Lkpj;

    goto :goto_0

    .line 16106
    :pswitch_4
    sget-object v0, Lkpj;->e:Lkpj;

    goto :goto_0

    .line 16107
    :pswitch_5
    sget-object v0, Lkpj;->f:Lkpj;

    goto :goto_0

    .line 16108
    :pswitch_6
    sget-object v0, Lkpj;->g:Lkpj;

    goto :goto_0

    .line 16109
    :pswitch_7
    sget-object v0, Lkpj;->h:Lkpj;

    goto :goto_0

    .line 16101
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

.method public static values()[Lkpj;
    .locals 1

    .prologue
    .line 15970
    sget-object v0, Lkpj;->k:[Lkpj;

    invoke-virtual {v0}, [Lkpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16097
    iget v0, p0, Lkpj;->j:I

    return v0
.end method
