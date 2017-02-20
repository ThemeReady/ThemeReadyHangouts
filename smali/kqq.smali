.class public final enum Lkqq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqq;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqq;

.field public static final enum b:Lkqq;

.field public static final enum c:Lkqq;

.field public static final enum d:Lkqq;

.field public static final enum e:Lkqq;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkqq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkqq;


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

    .line 34831
    new-instance v0, Lkqq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqq;->a:Lkqq;

    .line 34839
    new-instance v0, Lkqq;

    const-string v1, "ME"

    invoke-direct {v0, v1, v3, v3}, Lkqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqq;->b:Lkqq;

    .line 34847
    new-instance v0, Lkqq;

    const-string v1, "NOT_ME"

    invoke-direct {v0, v1, v4, v4}, Lkqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqq;->c:Lkqq;

    .line 34855
    new-instance v0, Lkqq;

    const-string v1, "CONTRIBUTOR_TO"

    invoke-direct {v0, v1, v5, v5}, Lkqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqq;->d:Lkqq;

    .line 34863
    new-instance v0, Lkqq;

    const-string v1, "PAST_CONTRIBUTOR_TO"

    invoke-direct {v0, v1, v6, v6}, Lkqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqq;->e:Lkqq;

    .line 34826
    const/4 v0, 0x5

    new-array v0, v0, [Lkqq;

    sget-object v1, Lkqq;->a:Lkqq;

    aput-object v1, v0, v2

    sget-object v1, Lkqq;->b:Lkqq;

    aput-object v1, v0, v3

    sget-object v1, Lkqq;->c:Lkqq;

    aput-object v1, v0, v4

    sget-object v1, Lkqq;->d:Lkqq;

    aput-object v1, v0, v5

    sget-object v1, Lkqq;->e:Lkqq;

    aput-object v1, v0, v6

    sput-object v0, Lkqq;->h:[Lkqq;

    .line 34924
    new-instance v0, Lkqr;

    invoke-direct {v0}, Lkqr;-><init>()V

    sput-object v0, Lkqq;->f:Loxs;

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
    .line 34933
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34934
    iput p3, p0, Lkqq;->g:I

    .line 34935
    return-void
.end method

.method public static a(I)Lkqq;
    .locals 1

    .prologue
    .line 34909
    packed-switch p0, :pswitch_data_0

    .line 34915
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34910
    :pswitch_0
    sget-object v0, Lkqq;->a:Lkqq;

    goto :goto_0

    .line 34911
    :pswitch_1
    sget-object v0, Lkqq;->b:Lkqq;

    goto :goto_0

    .line 34912
    :pswitch_2
    sget-object v0, Lkqq;->c:Lkqq;

    goto :goto_0

    .line 34913
    :pswitch_3
    sget-object v0, Lkqq;->d:Lkqq;

    goto :goto_0

    .line 34914
    :pswitch_4
    sget-object v0, Lkqq;->e:Lkqq;

    goto :goto_0

    .line 34909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkqq;
    .locals 1

    .prologue
    .line 34826
    sget-object v0, Lkqq;->h:[Lkqq;

    invoke-virtual {v0}, [Lkqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34905
    iget v0, p0, Lkqq;->g:I

    return v0
.end method
