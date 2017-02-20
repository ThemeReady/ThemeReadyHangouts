.class public final enum Lpkl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpkl;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpkl;

.field public static final enum b:Lpkl;

.field public static final enum c:Lpkl;

.field public static final enum d:Lpkl;

.field public static final enum e:Lpkl;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpkl;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lpkl;


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

    .line 134
    new-instance v0, Lpkl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkl;->a:Lpkl;

    .line 138
    new-instance v0, Lpkl;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v3, v3}, Lpkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkl;->b:Lpkl;

    .line 142
    new-instance v0, Lpkl;

    const-string v1, "EXTENDED_CIRCLES"

    invoke-direct {v0, v1, v4, v4}, Lpkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkl;->c:Lpkl;

    .line 151
    new-instance v0, Lpkl;

    const-string v1, "MY_DOMAIN"

    invoke-direct {v0, v1, v5, v5}, Lpkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkl;->d:Lpkl;

    .line 155
    new-instance v0, Lpkl;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v6, v6}, Lpkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkl;->e:Lpkl;

    .line 129
    const/4 v0, 0x5

    new-array v0, v0, [Lpkl;

    sget-object v1, Lpkl;->a:Lpkl;

    aput-object v1, v0, v2

    sget-object v1, Lpkl;->b:Lpkl;

    aput-object v1, v0, v3

    sget-object v1, Lpkl;->c:Lpkl;

    aput-object v1, v0, v4

    sget-object v1, Lpkl;->d:Lpkl;

    aput-object v1, v0, v5

    sget-object v1, Lpkl;->e:Lpkl;

    aput-object v1, v0, v6

    sput-object v0, Lpkl;->h:[Lpkl;

    .line 205
    new-instance v0, Lpkm;

    invoke-direct {v0}, Lpkm;-><init>()V

    sput-object v0, Lpkl;->f:Loxs;

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
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput p3, p0, Lpkl;->g:I

    .line 216
    return-void
.end method

.method public static a(I)Lpkl;
    .locals 1

    .prologue
    .line 190
    packed-switch p0, :pswitch_data_0

    .line 196
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 191
    :pswitch_0
    sget-object v0, Lpkl;->a:Lpkl;

    goto :goto_0

    .line 192
    :pswitch_1
    sget-object v0, Lpkl;->b:Lpkl;

    goto :goto_0

    .line 193
    :pswitch_2
    sget-object v0, Lpkl;->c:Lpkl;

    goto :goto_0

    .line 194
    :pswitch_3
    sget-object v0, Lpkl;->d:Lpkl;

    goto :goto_0

    .line 195
    :pswitch_4
    sget-object v0, Lpkl;->e:Lpkl;

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lpkl;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lpkl;->h:[Lpkl;

    invoke-virtual {v0}, [Lpkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lpkl;->g:I

    return v0
.end method
