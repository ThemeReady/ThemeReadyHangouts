.class public final enum Lpll;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpll;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpll;

.field public static final enum b:Lpll;

.field public static final enum c:Lpll;

.field public static final enum d:Lpll;

.field public static final enum e:Lpll;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lpll;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lpll;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lpll;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->a:Lpll;

    .line 14
    new-instance v0, Lpll;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v3, v3}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->b:Lpll;

    .line 15
    new-instance v0, Lpll;

    const-string v1, "EXTENDED_CIRCLES"

    invoke-direct {v0, v1, v4, v4}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->c:Lpll;

    .line 16
    new-instance v0, Lpll;

    const-string v1, "MY_DOMAIN"

    invoke-direct {v0, v1, v5, v5}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->d:Lpll;

    .line 17
    new-instance v0, Lpll;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v6, v6}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->e:Lpll;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lpll;

    sget-object v1, Lpll;->a:Lpll;

    aput-object v1, v0, v2

    sget-object v1, Lpll;->b:Lpll;

    aput-object v1, v0, v3

    sget-object v1, Lpll;->c:Lpll;

    aput-object v1, v0, v4

    sget-object v1, Lpll;->d:Lpll;

    aput-object v1, v0, v5

    sget-object v1, Lpll;->e:Lpll;

    aput-object v1, v0, v6

    sput-object v0, Lpll;->h:[Lpll;

    .line 19
    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    sput-object v0, Lpll;->f:Loyj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lpll;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lpll;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lpll;->a:Lpll;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpll;->b:Lpll;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpll;->c:Lpll;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lpll;->d:Lpll;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lpll;->e:Lpll;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lpll;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpll;->h:[Lpll;

    invoke-virtual {v0}, [Lpll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpll;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpll;->g:I

    return v0
.end method
