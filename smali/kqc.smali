.class public final enum Lkqc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqc;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqc;

.field public static final enum b:Lkqc;

.field public static final enum c:Lkqc;

.field public static final enum d:Lkqc;

.field public static final enum e:Lkqc;

.field public static final enum f:Lkqc;

.field public static final enum g:Lkqc;

.field public static final enum h:Lkqc;

.field public static final i:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkqc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lkqc;


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

    .line 16236
    new-instance v0, Lkqc;

    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqc;->a:Lkqc;

    .line 16244
    new-instance v0, Lkqc;

    const-string v1, "GOOGLE_USER"

    invoke-direct {v0, v1, v5, v5}, Lkqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqc;->b:Lkqc;

    .line 16252
    new-instance v0, Lkqc;

    const-string v1, "GPLUS_USER"

    invoke-direct {v0, v1, v6, v6}, Lkqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqc;->c:Lkqc;

    .line 16260
    new-instance v0, Lkqc;

    const-string v1, "GPLUS_DISABLED_BY_ADMIN"

    invoke-direct {v0, v1, v7, v7}, Lkqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqc;->d:Lkqc;

    .line 16268
    new-instance v0, Lkqc;

    const-string v1, "GOOGLE_APPS_USER"

    invoke-direct {v0, v1, v8, v8}, Lkqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqc;->e:Lkqc;

    .line 16276
    new-instance v0, Lkqc;

    const-string v1, "GOOGLE_APPS_SELF_MANAGED_USER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqc;->f:Lkqc;

    .line 16284
    new-instance v0, Lkqc;

    const-string v1, "GOOGLE_FAMILY_USER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqc;->g:Lkqc;

    .line 16292
    new-instance v0, Lkqc;

    const-string v1, "GOOGLE_FAMILY_CHILD_USER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqc;->h:Lkqc;

    .line 16231
    const/16 v0, 0x8

    new-array v0, v0, [Lkqc;

    sget-object v1, Lkqc;->a:Lkqc;

    aput-object v1, v0, v4

    sget-object v1, Lkqc;->b:Lkqc;

    aput-object v1, v0, v5

    sget-object v1, Lkqc;->c:Lkqc;

    aput-object v1, v0, v6

    sget-object v1, Lkqc;->d:Lkqc;

    aput-object v1, v0, v7

    sget-object v1, Lkqc;->e:Lkqc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkqc;->f:Lkqc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkqc;->g:Lkqc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkqc;->h:Lkqc;

    aput-object v2, v0, v1

    sput-object v0, Lkqc;->k:[Lkqc;

    .line 16380
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    sput-object v0, Lkqc;->i:Loyn;

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
    .line 16389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16390
    iput p3, p0, Lkqc;->j:I

    .line 16391
    return-void
.end method

.method public static a(I)Lkqc;
    .locals 1

    .prologue
    .line 16362
    packed-switch p0, :pswitch_data_0

    .line 16371
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16363
    :pswitch_0
    sget-object v0, Lkqc;->a:Lkqc;

    goto :goto_0

    .line 16364
    :pswitch_1
    sget-object v0, Lkqc;->b:Lkqc;

    goto :goto_0

    .line 16365
    :pswitch_2
    sget-object v0, Lkqc;->c:Lkqc;

    goto :goto_0

    .line 16366
    :pswitch_3
    sget-object v0, Lkqc;->d:Lkqc;

    goto :goto_0

    .line 16367
    :pswitch_4
    sget-object v0, Lkqc;->e:Lkqc;

    goto :goto_0

    .line 16368
    :pswitch_5
    sget-object v0, Lkqc;->f:Lkqc;

    goto :goto_0

    .line 16369
    :pswitch_6
    sget-object v0, Lkqc;->g:Lkqc;

    goto :goto_0

    .line 16370
    :pswitch_7
    sget-object v0, Lkqc;->h:Lkqc;

    goto :goto_0

    .line 16362
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

.method public static values()[Lkqc;
    .locals 1

    .prologue
    .line 16231
    sget-object v0, Lkqc;->k:[Lkqc;

    invoke-virtual {v0}, [Lkqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16358
    iget v0, p0, Lkqc;->j:I

    return v0
.end method
