.class public final enum Lply;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lply;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lply;

.field public static final enum b:Lply;

.field public static final enum c:Lply;

.field public static final enum d:Lply;

.field public static final enum e:Lply;

.field public static final enum f:Lply;

.field public static final enum g:Lply;

.field public static final enum h:Lply;

.field public static final i:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lply;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lply;


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
    new-instance v0, Lply;

    const-string v1, "STATUS_CODE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lply;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lply;->a:Lply;

    .line 988
    new-instance v0, Lply;

    const-string v1, "OK"

    invoke-direct {v0, v1, v5, v5}, Lply;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lply;->b:Lply;

    .line 992
    new-instance v0, Lply;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lply;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lply;->c:Lply;

    .line 996
    new-instance v0, Lply;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lply;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lply;->d:Lply;

    .line 1000
    new-instance v0, Lply;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v8, v8}, Lply;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lply;->e:Lply;

    .line 1004
    new-instance v0, Lply;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lply;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lply;->f:Lply;

    .line 1008
    new-instance v0, Lply;

    const-string v1, "ABORTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lply;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lply;->g:Lply;

    .line 1012
    new-instance v0, Lply;

    const-string v1, "INTERNAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lply;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lply;->h:Lply;

    .line 979
    const/16 v0, 0x8

    new-array v0, v0, [Lply;

    sget-object v1, Lply;->a:Lply;

    aput-object v1, v0, v4

    sget-object v1, Lply;->b:Lply;

    aput-object v1, v0, v5

    sget-object v1, Lply;->c:Lply;

    aput-object v1, v0, v6

    sget-object v1, Lply;->d:Lply;

    aput-object v1, v0, v7

    sget-object v1, Lply;->e:Lply;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lply;->f:Lply;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lply;->g:Lply;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lply;->h:Lply;

    aput-object v2, v0, v1

    sput-object v0, Lply;->k:[Lply;

    .line 1072
    new-instance v0, Lplz;

    invoke-direct {v0}, Lplz;-><init>()V

    sput-object v0, Lply;->i:Loyn;

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
    iput p3, p0, Lply;->j:I

    .line 1083
    return-void
.end method

.method public static a(I)Lply;
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
    sget-object v0, Lply;->a:Lply;

    goto :goto_0

    .line 1056
    :pswitch_1
    sget-object v0, Lply;->b:Lply;

    goto :goto_0

    .line 1057
    :pswitch_2
    sget-object v0, Lply;->c:Lply;

    goto :goto_0

    .line 1058
    :pswitch_3
    sget-object v0, Lply;->d:Lply;

    goto :goto_0

    .line 1059
    :pswitch_4
    sget-object v0, Lply;->e:Lply;

    goto :goto_0

    .line 1060
    :pswitch_5
    sget-object v0, Lply;->f:Lply;

    goto :goto_0

    .line 1061
    :pswitch_6
    sget-object v0, Lply;->g:Lply;

    goto :goto_0

    .line 1062
    :pswitch_7
    sget-object v0, Lply;->h:Lply;

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

.method public static values()[Lply;
    .locals 1

    .prologue
    .line 979
    sget-object v0, Lply;->k:[Lply;

    invoke-virtual {v0}, [Lply;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lply;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1050
    iget v0, p0, Lply;->j:I

    return v0
.end method
