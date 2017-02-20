.class public final enum Lnsi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsi;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsi;

.field public static final enum b:Lnsi;

.field public static final enum c:Lnsi;

.field public static final enum d:Lnsi;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnsi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnsi;


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

    .line 114
    new-instance v0, Lnsi;

    const-string v1, "CUSTOM_REQUEST_MASK_UNKOWN"

    invoke-direct {v0, v1, v3, v3}, Lnsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsi;->a:Lnsi;

    .line 118
    new-instance v0, Lnsi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsi;->b:Lnsi;

    .line 127
    new-instance v0, Lnsi;

    const-string v1, "MENAGERIE"

    invoke-direct {v0, v1, v5, v5}, Lnsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsi;->c:Lnsi;

    .line 128
    new-instance v0, Lnsi;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsi;->d:Lnsi;

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [Lnsi;

    sget-object v1, Lnsi;->a:Lnsi;

    aput-object v1, v0, v3

    sget-object v1, Lnsi;->b:Lnsi;

    aput-object v1, v0, v4

    sget-object v1, Lnsi;->c:Lnsi;

    aput-object v1, v0, v5

    sget-object v1, Lnsi;->d:Lnsi;

    aput-object v1, v0, v6

    sput-object v0, Lnsi;->g:[Lnsi;

    .line 168
    new-instance v0, Lnsj;

    invoke-direct {v0}, Lnsj;-><init>()V

    sput-object v0, Lnsi;->e:Loxs;

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
    iput p3, p0, Lnsi;->f:I

    .line 179
    return-void
.end method

.method public static a(I)Lnsi;
    .locals 1

    .prologue
    .line 155
    packed-switch p0, :pswitch_data_0

    .line 159
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    sget-object v0, Lnsi;->a:Lnsi;

    goto :goto_0

    .line 157
    :pswitch_1
    sget-object v0, Lnsi;->b:Lnsi;

    goto :goto_0

    .line 158
    :pswitch_2
    sget-object v0, Lnsi;->c:Lnsi;

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnsi;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lnsi;->g:[Lnsi;

    invoke-virtual {v0}, [Lnsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lnsi;->f:I

    return v0
.end method
