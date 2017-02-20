.class public final enum Lqjb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqjb;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjb;

.field public static final enum b:Lqjb;

.field public static final enum c:Lqjb;

.field public static final enum d:Lqjb;

.field public static final enum e:Lqjb;

.field public static final enum f:Lqjb;

.field public static final enum g:Lqjb;

.field public static final h:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqjb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lqjb;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41617
    new-instance v0, Lqjb;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Lqjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjb;->a:Lqjb;

    .line 41621
    new-instance v0, Lqjb;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Lqjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjb;->b:Lqjb;

    .line 41625
    new-instance v0, Lqjb;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Lqjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjb;->c:Lqjb;

    .line 41629
    new-instance v0, Lqjb;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Lqjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjb;->d:Lqjb;

    .line 41633
    new-instance v0, Lqjb;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Lqjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjb;->e:Lqjb;

    .line 41637
    new-instance v0, Lqjb;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjb;->f:Lqjb;

    .line 41641
    new-instance v0, Lqjb;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjb;->g:Lqjb;

    .line 41612
    const/4 v0, 0x7

    new-array v0, v0, [Lqjb;

    sget-object v1, Lqjb;->a:Lqjb;

    aput-object v1, v0, v4

    sget-object v1, Lqjb;->b:Lqjb;

    aput-object v1, v0, v5

    sget-object v1, Lqjb;->c:Lqjb;

    aput-object v1, v0, v6

    sget-object v1, Lqjb;->d:Lqjb;

    aput-object v1, v0, v7

    sget-object v1, Lqjb;->e:Lqjb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqjb;->f:Lqjb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqjb;->g:Lqjb;

    aput-object v2, v0, v1

    sput-object v0, Lqjb;->j:[Lqjb;

    .line 41696
    new-instance v0, Lqjc;

    invoke-direct {v0}, Lqjc;-><init>()V

    sput-object v0, Lqjb;->h:Loxs;

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
    .line 41705
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41706
    iput p3, p0, Lqjb;->i:I

    .line 41707
    return-void
.end method

.method public static a(I)Lqjb;
    .locals 1

    .prologue
    .line 41679
    packed-switch p0, :pswitch_data_0

    .line 41687
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41680
    :pswitch_0
    sget-object v0, Lqjb;->a:Lqjb;

    goto :goto_0

    .line 41681
    :pswitch_1
    sget-object v0, Lqjb;->b:Lqjb;

    goto :goto_0

    .line 41682
    :pswitch_2
    sget-object v0, Lqjb;->c:Lqjb;

    goto :goto_0

    .line 41683
    :pswitch_3
    sget-object v0, Lqjb;->d:Lqjb;

    goto :goto_0

    .line 41684
    :pswitch_4
    sget-object v0, Lqjb;->e:Lqjb;

    goto :goto_0

    .line 41685
    :pswitch_5
    sget-object v0, Lqjb;->f:Lqjb;

    goto :goto_0

    .line 41686
    :pswitch_6
    sget-object v0, Lqjb;->g:Lqjb;

    goto :goto_0

    .line 41679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lqjb;
    .locals 1

    .prologue
    .line 41612
    sget-object v0, Lqjb;->j:[Lqjb;

    invoke-virtual {v0}, [Lqjb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41675
    iget v0, p0, Lqjb;->i:I

    return v0
.end method
