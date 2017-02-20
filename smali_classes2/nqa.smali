.class public final enum Lnqa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqa;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqa;

.field public static final enum b:Lnqa;

.field public static final enum c:Lnqa;

.field public static final enum d:Lnqa;

.field public static final enum e:Lnqa;

.field public static final enum f:Lnqa;

.field public static final g:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnqa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lnqa;


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

    .line 106
    new-instance v0, Lnqa;

    const-string v1, "UNKNOWN_RESULT"

    invoke-direct {v0, v1, v4, v4}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->a:Lnqa;

    .line 110
    new-instance v0, Lnqa;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->b:Lnqa;

    .line 114
    new-instance v0, Lnqa;

    const-string v1, "FORBIDDEN"

    invoke-direct {v0, v1, v6, v6}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->c:Lnqa;

    .line 118
    new-instance v0, Lnqa;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v7, v7}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->d:Lnqa;

    .line 122
    new-instance v0, Lnqa;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v8, v8}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->e:Lnqa;

    .line 123
    new-instance v0, Lnqa;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->f:Lnqa;

    .line 101
    const/4 v0, 0x6

    new-array v0, v0, [Lnqa;

    sget-object v1, Lnqa;->a:Lnqa;

    aput-object v1, v0, v4

    sget-object v1, Lnqa;->b:Lnqa;

    aput-object v1, v0, v5

    sget-object v1, Lnqa;->c:Lnqa;

    aput-object v1, v0, v6

    sget-object v1, Lnqa;->d:Lnqa;

    aput-object v1, v0, v7

    sget-object v1, Lnqa;->e:Lnqa;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnqa;->f:Lnqa;

    aput-object v2, v0, v1

    sput-object v0, Lnqa;->i:[Lnqa;

    .line 168
    new-instance v0, Lnqb;

    invoke-direct {v0}, Lnqb;-><init>()V

    sput-object v0, Lnqa;->g:Loxs;

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Lnqa;->h:I

    .line 179
    return-void
.end method

.method public static a(I)Lnqa;
    .locals 1

    .prologue
    .line 153
    packed-switch p0, :pswitch_data_0

    .line 159
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    sget-object v0, Lnqa;->a:Lnqa;

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object v0, Lnqa;->b:Lnqa;

    goto :goto_0

    .line 156
    :pswitch_2
    sget-object v0, Lnqa;->c:Lnqa;

    goto :goto_0

    .line 157
    :pswitch_3
    sget-object v0, Lnqa;->d:Lnqa;

    goto :goto_0

    .line 158
    :pswitch_4
    sget-object v0, Lnqa;->e:Lnqa;

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lnqa;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lnqa;->i:[Lnqa;

    invoke-virtual {v0}, [Lnqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lnqa;->h:I

    return v0
.end method
