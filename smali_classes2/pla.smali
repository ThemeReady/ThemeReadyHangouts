.class public final enum Lpla;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpla;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpla;

.field public static final enum b:Lpla;

.field public static final enum c:Lpla;

.field public static final enum d:Lpla;

.field public static final enum e:Lpla;

.field public static final enum f:Lpla;

.field public static final enum g:Lpla;

.field public static final enum h:Lpla;

.field public static final i:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpla;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lpla;


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

    .line 984
    new-instance v0, Lpla;

    const-string v1, "STATUS_CODE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpla;->a:Lpla;

    .line 988
    new-instance v0, Lpla;

    const-string v1, "OK"

    invoke-direct {v0, v1, v5, v5}, Lpla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpla;->b:Lpla;

    .line 992
    new-instance v0, Lpla;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lpla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpla;->c:Lpla;

    .line 996
    new-instance v0, Lpla;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lpla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpla;->d:Lpla;

    .line 1000
    new-instance v0, Lpla;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v8, v8}, Lpla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpla;->e:Lpla;

    .line 1004
    new-instance v0, Lpla;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpla;->f:Lpla;

    .line 1008
    new-instance v0, Lpla;

    const-string v1, "ABORTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpla;->g:Lpla;

    .line 1012
    new-instance v0, Lpla;

    const-string v1, "INTERNAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpla;->h:Lpla;

    .line 979
    const/16 v0, 0x8

    new-array v0, v0, [Lpla;

    sget-object v1, Lpla;->a:Lpla;

    aput-object v1, v0, v4

    sget-object v1, Lpla;->b:Lpla;

    aput-object v1, v0, v5

    sget-object v1, Lpla;->c:Lpla;

    aput-object v1, v0, v6

    sget-object v1, Lpla;->d:Lpla;

    aput-object v1, v0, v7

    sget-object v1, Lpla;->e:Lpla;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpla;->f:Lpla;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpla;->g:Lpla;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpla;->h:Lpla;

    aput-object v2, v0, v1

    sput-object v0, Lpla;->k:[Lpla;

    .line 1072
    new-instance v0, Lplb;

    invoke-direct {v0}, Lplb;-><init>()V

    sput-object v0, Lpla;->i:Loxs;

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
    .line 1081
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1082
    iput p3, p0, Lpla;->j:I

    .line 1083
    return-void
.end method

.method public static a(I)Lpla;
    .locals 1

    .prologue
    .line 1054
    packed-switch p0, :pswitch_data_0

    .line 1063
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1055
    :pswitch_0
    sget-object v0, Lpla;->a:Lpla;

    goto :goto_0

    .line 1056
    :pswitch_1
    sget-object v0, Lpla;->b:Lpla;

    goto :goto_0

    .line 1057
    :pswitch_2
    sget-object v0, Lpla;->c:Lpla;

    goto :goto_0

    .line 1058
    :pswitch_3
    sget-object v0, Lpla;->d:Lpla;

    goto :goto_0

    .line 1059
    :pswitch_4
    sget-object v0, Lpla;->e:Lpla;

    goto :goto_0

    .line 1060
    :pswitch_5
    sget-object v0, Lpla;->f:Lpla;

    goto :goto_0

    .line 1061
    :pswitch_6
    sget-object v0, Lpla;->g:Lpla;

    goto :goto_0

    .line 1062
    :pswitch_7
    sget-object v0, Lpla;->h:Lpla;

    goto :goto_0

    .line 1054
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

.method public static values()[Lpla;
    .locals 1

    .prologue
    .line 979
    sget-object v0, Lpla;->k:[Lpla;

    invoke-virtual {v0}, [Lpla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpla;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1050
    iget v0, p0, Lpla;->j:I

    return v0
.end method
