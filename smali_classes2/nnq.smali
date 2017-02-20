.class public final enum Lnnq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnnq;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnq;

.field public static final enum b:Lnnq;

.field public static final enum c:Lnnq;

.field public static final enum d:Lnnq;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnnq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnnq;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    new-instance v0, Lnnq;

    const-string v1, "BLOCK_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnq;->a:Lnnq;

    .line 134
    new-instance v0, Lnnq;

    const-string v1, "USER_TO_USER"

    invoke-direct {v0, v1, v4, v4}, Lnnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnq;->b:Lnnq;

    .line 142
    new-instance v0, Lnnq;

    const-string v1, "LEGACY_CHAT_BLOCKS"

    invoke-direct {v0, v1, v5, v5}, Lnnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnq;->c:Lnnq;

    .line 143
    new-instance v0, Lnnq;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnq;->d:Lnnq;

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [Lnnq;

    sget-object v1, Lnnq;->a:Lnnq;

    aput-object v1, v0, v3

    sget-object v1, Lnnq;->b:Lnnq;

    aput-object v1, v0, v4

    sget-object v1, Lnnq;->c:Lnnq;

    aput-object v1, v0, v5

    sget-object v1, Lnnq;->d:Lnnq;

    aput-object v1, v0, v6

    sput-object v0, Lnnq;->g:[Lnnq;

    .line 186
    new-instance v0, Lnnr;

    invoke-direct {v0}, Lnnr;-><init>()V

    sput-object v0, Lnnq;->e:Loxs;

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
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Lnnq;->f:I

    .line 197
    return-void
.end method

.method public static a(I)Lnnq;
    .locals 1

    .prologue
    .line 173
    packed-switch p0, :pswitch_data_0

    .line 177
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    sget-object v0, Lnnq;->a:Lnnq;

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v0, Lnnq;->b:Lnnq;

    goto :goto_0

    .line 176
    :pswitch_2
    sget-object v0, Lnnq;->c:Lnnq;

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnnq;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lnnq;->g:[Lnnq;

    invoke-virtual {v0}, [Lnnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lnnq;->f:I

    return v0
.end method
