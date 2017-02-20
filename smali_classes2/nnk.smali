.class public final enum Lnnk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnnk;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnk;

.field public static final enum b:Lnnk;

.field public static final enum c:Lnnk;

.field public static final enum d:Lnnk;

.field public static final enum e:Lnnk;

.field public static final enum f:Lnnk;

.field public static final g:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lnnk;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    new-instance v0, Lnnk;

    const-string v1, "GRAPH_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->a:Lnnk;

    .line 50
    new-instance v0, Lnnk;

    const-string v1, "DOMAIN_ONLY"

    invoke-direct {v0, v1, v5, v5}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->b:Lnnk;

    .line 59
    new-instance v0, Lnnk;

    const-string v1, "PERSONAL"

    invoke-direct {v0, v1, v6, v6}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->c:Lnnk;

    .line 68
    new-instance v0, Lnnk;

    const-string v1, "EXTENDED"

    invoke-direct {v0, v1, v7, v7}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->d:Lnnk;

    .line 76
    new-instance v0, Lnnk;

    const-string v1, "GLOBAL"

    invoke-direct {v0, v1, v8, v8}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->e:Lnnk;

    .line 77
    new-instance v0, Lnnk;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->f:Lnnk;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Lnnk;

    sget-object v1, Lnnk;->a:Lnnk;

    aput-object v1, v0, v4

    sget-object v1, Lnnk;->b:Lnnk;

    aput-object v1, v0, v5

    sget-object v1, Lnnk;->c:Lnnk;

    aput-object v1, v0, v6

    sget-object v1, Lnnk;->d:Lnnk;

    aput-object v1, v0, v7

    sget-object v1, Lnnk;->e:Lnnk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnnk;->f:Lnnk;

    aput-object v2, v0, v1

    sput-object v0, Lnnk;->i:[Lnnk;

    .line 144
    new-instance v0, Lnnl;

    invoke-direct {v0}, Lnnl;-><init>()V

    sput-object v0, Lnnk;->g:Loxs;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lnnk;->h:I

    .line 155
    return-void
.end method

.method public static a(I)Lnnk;
    .locals 1

    .prologue
    .line 129
    packed-switch p0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    sget-object v0, Lnnk;->a:Lnnk;

    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v0, Lnnk;->b:Lnnk;

    goto :goto_0

    .line 132
    :pswitch_2
    sget-object v0, Lnnk;->c:Lnnk;

    goto :goto_0

    .line 133
    :pswitch_3
    sget-object v0, Lnnk;->d:Lnnk;

    goto :goto_0

    .line 134
    :pswitch_4
    sget-object v0, Lnnk;->e:Lnnk;

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lnnk;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnnk;->i:[Lnnk;

    invoke-virtual {v0}, [Lnnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lnnk;->h:I

    return v0
.end method
