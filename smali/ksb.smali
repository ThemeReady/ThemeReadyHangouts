.class public final enum Lksb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lksb;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lksb;

.field public static final enum b:Lksb;

.field public static final enum c:Lksb;

.field public static final enum d:Lksb;

.field public static final enum e:Lksb;

.field public static final enum f:Lksb;

.field public static final enum g:Lksb;

.field public static final h:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lksb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lksb;


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

    .line 1963
    new-instance v0, Lksb;

    const-string v1, "UNKNOWN_USER_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lksb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksb;->a:Lksb;

    .line 1971
    new-instance v0, Lksb;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v5, v5}, Lksb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksb;->b:Lksb;

    .line 1979
    new-instance v0, Lksb;

    const-string v1, "GAIA"

    invoke-direct {v0, v1, v6, v6}, Lksb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksb;->c:Lksb;

    .line 1987
    new-instance v0, Lksb;

    const-string v1, "OFF_NETWORK_PHONE"

    invoke-direct {v0, v1, v7, v7}, Lksb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksb;->d:Lksb;

    .line 1996
    new-instance v0, Lksb;

    const-string v1, "MALFORMED_PHONE_NUMBER"

    invoke-direct {v0, v1, v8, v8}, Lksb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksb;->e:Lksb;

    .line 2005
    new-instance v0, Lksb;

    const-string v1, "UNKNOWN_PHONE_NUMBER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lksb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksb;->f:Lksb;

    .line 2014
    new-instance v0, Lksb;

    const-string v1, "ANONYMOUS_PHONE_NUMBER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lksb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksb;->g:Lksb;

    .line 1958
    const/4 v0, 0x7

    new-array v0, v0, [Lksb;

    sget-object v1, Lksb;->a:Lksb;

    aput-object v1, v0, v4

    sget-object v1, Lksb;->b:Lksb;

    aput-object v1, v0, v5

    sget-object v1, Lksb;->c:Lksb;

    aput-object v1, v0, v6

    sget-object v1, Lksb;->d:Lksb;

    aput-object v1, v0, v7

    sget-object v1, Lksb;->e:Lksb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lksb;->f:Lksb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lksb;->g:Lksb;

    aput-object v2, v0, v1

    sput-object v0, Lksb;->j:[Lksb;

    .line 2096
    new-instance v0, Lksc;

    invoke-direct {v0}, Lksc;-><init>()V

    sput-object v0, Lksb;->h:Loyn;

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
    .line 2105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2106
    iput p3, p0, Lksb;->i:I

    .line 2107
    return-void
.end method

.method public static a(I)Lksb;
    .locals 1

    .prologue
    .line 2079
    packed-switch p0, :pswitch_data_0

    .line 2087
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2080
    :pswitch_0
    sget-object v0, Lksb;->a:Lksb;

    goto :goto_0

    .line 2081
    :pswitch_1
    sget-object v0, Lksb;->b:Lksb;

    goto :goto_0

    .line 2082
    :pswitch_2
    sget-object v0, Lksb;->c:Lksb;

    goto :goto_0

    .line 2083
    :pswitch_3
    sget-object v0, Lksb;->d:Lksb;

    goto :goto_0

    .line 2084
    :pswitch_4
    sget-object v0, Lksb;->e:Lksb;

    goto :goto_0

    .line 2085
    :pswitch_5
    sget-object v0, Lksb;->f:Lksb;

    goto :goto_0

    .line 2086
    :pswitch_6
    sget-object v0, Lksb;->g:Lksb;

    goto :goto_0

    .line 2079
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

.method public static values()[Lksb;
    .locals 1

    .prologue
    .line 1958
    sget-object v0, Lksb;->j:[Lksb;

    invoke-virtual {v0}, [Lksb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2075
    iget v0, p0, Lksb;->i:I

    return v0
.end method
