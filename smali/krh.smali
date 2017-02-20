.class public final enum Lkrh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrh;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrh;

.field public static final enum b:Lkrh;

.field public static final enum c:Lkrh;

.field public static final enum d:Lkrh;

.field public static final enum e:Lkrh;

.field public static final enum f:Lkrh;

.field public static final enum g:Lkrh;

.field public static final h:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkrh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lkrh;


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

    .line 1535
    new-instance v0, Lkrh;

    const-string v1, "UNKNOWN_USER_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lkrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrh;->a:Lkrh;

    .line 1543
    new-instance v0, Lkrh;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v5, v5}, Lkrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrh;->b:Lkrh;

    .line 1551
    new-instance v0, Lkrh;

    const-string v1, "GAIA"

    invoke-direct {v0, v1, v6, v6}, Lkrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrh;->c:Lkrh;

    .line 1559
    new-instance v0, Lkrh;

    const-string v1, "OFF_NETWORK_PHONE"

    invoke-direct {v0, v1, v7, v7}, Lkrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrh;->d:Lkrh;

    .line 1568
    new-instance v0, Lkrh;

    const-string v1, "MALFORMED_PHONE_NUMBER"

    invoke-direct {v0, v1, v8, v8}, Lkrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrh;->e:Lkrh;

    .line 1577
    new-instance v0, Lkrh;

    const-string v1, "UNKNOWN_PHONE_NUMBER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrh;->f:Lkrh;

    .line 1586
    new-instance v0, Lkrh;

    const-string v1, "ANONYMOUS_PHONE_NUMBER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrh;->g:Lkrh;

    .line 1530
    const/4 v0, 0x7

    new-array v0, v0, [Lkrh;

    sget-object v1, Lkrh;->a:Lkrh;

    aput-object v1, v0, v4

    sget-object v1, Lkrh;->b:Lkrh;

    aput-object v1, v0, v5

    sget-object v1, Lkrh;->c:Lkrh;

    aput-object v1, v0, v6

    sget-object v1, Lkrh;->d:Lkrh;

    aput-object v1, v0, v7

    sget-object v1, Lkrh;->e:Lkrh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkrh;->f:Lkrh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkrh;->g:Lkrh;

    aput-object v2, v0, v1

    sput-object v0, Lkrh;->j:[Lkrh;

    .line 1668
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    sput-object v0, Lkrh;->h:Loxs;

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
    .line 1677
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1678
    iput p3, p0, Lkrh;->i:I

    .line 1679
    return-void
.end method

.method public static a(I)Lkrh;
    .locals 1

    .prologue
    .line 1651
    packed-switch p0, :pswitch_data_0

    .line 1659
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1652
    :pswitch_0
    sget-object v0, Lkrh;->a:Lkrh;

    goto :goto_0

    .line 1653
    :pswitch_1
    sget-object v0, Lkrh;->b:Lkrh;

    goto :goto_0

    .line 1654
    :pswitch_2
    sget-object v0, Lkrh;->c:Lkrh;

    goto :goto_0

    .line 1655
    :pswitch_3
    sget-object v0, Lkrh;->d:Lkrh;

    goto :goto_0

    .line 1656
    :pswitch_4
    sget-object v0, Lkrh;->e:Lkrh;

    goto :goto_0

    .line 1657
    :pswitch_5
    sget-object v0, Lkrh;->f:Lkrh;

    goto :goto_0

    .line 1658
    :pswitch_6
    sget-object v0, Lkrh;->g:Lkrh;

    goto :goto_0

    .line 1651
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

.method public static values()[Lkrh;
    .locals 1

    .prologue
    .line 1530
    sget-object v0, Lkrh;->j:[Lkrh;

    invoke-virtual {v0}, [Lkrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1647
    iget v0, p0, Lkrh;->i:I

    return v0
.end method
