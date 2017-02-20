.class public final enum Lnsk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsk;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsk;

.field public static final enum b:Lnsk;

.field public static final enum c:Lnsk;

.field public static final enum d:Lnsk;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnsk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnsk;


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

    .line 192
    new-instance v0, Lnsk;

    const-string v1, "IMAGE_URL_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnsk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsk;->a:Lnsk;

    .line 196
    new-instance v0, Lnsk;

    const-string v1, "FIFE_URL"

    invoke-direct {v0, v1, v4, v4}, Lnsk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsk;->b:Lnsk;

    .line 204
    new-instance v0, Lnsk;

    const-string v1, "CONTENT_URL"

    invoke-direct {v0, v1, v5, v5}, Lnsk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsk;->c:Lnsk;

    .line 205
    new-instance v0, Lnsk;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnsk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsk;->d:Lnsk;

    .line 187
    const/4 v0, 0x4

    new-array v0, v0, [Lnsk;

    sget-object v1, Lnsk;->a:Lnsk;

    aput-object v1, v0, v3

    sget-object v1, Lnsk;->b:Lnsk;

    aput-object v1, v0, v4

    sget-object v1, Lnsk;->c:Lnsk;

    aput-object v1, v0, v5

    sget-object v1, Lnsk;->d:Lnsk;

    aput-object v1, v0, v6

    sput-object v0, Lnsk;->g:[Lnsk;

    .line 244
    new-instance v0, Lnsl;

    invoke-direct {v0}, Lnsl;-><init>()V

    sput-object v0, Lnsk;->e:Loxs;

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
    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    iput p3, p0, Lnsk;->f:I

    .line 255
    return-void
.end method

.method public static a(I)Lnsk;
    .locals 1

    .prologue
    .line 231
    packed-switch p0, :pswitch_data_0

    .line 235
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 232
    :pswitch_0
    sget-object v0, Lnsk;->a:Lnsk;

    goto :goto_0

    .line 233
    :pswitch_1
    sget-object v0, Lnsk;->b:Lnsk;

    goto :goto_0

    .line 234
    :pswitch_2
    sget-object v0, Lnsk;->c:Lnsk;

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnsk;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lnsk;->g:[Lnsk;

    invoke-virtual {v0}, [Lnsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lnsk;->f:I

    return v0
.end method
