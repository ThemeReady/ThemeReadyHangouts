.class public final enum Lnsa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsa;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsa;

.field public static final enum b:Lnsa;

.field public static final enum c:Lnsa;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnsa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnsa;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    new-instance v0, Lnsa;

    const-string v1, "UNKNOWN_CONTAINER_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsa;->a:Lnsa;

    .line 161
    new-instance v0, Lnsa;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v4, v4}, Lnsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsa;->b:Lnsa;

    .line 162
    new-instance v0, Lnsa;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsa;->c:Lnsa;

    .line 152
    const/4 v0, 0x3

    new-array v0, v0, [Lnsa;

    sget-object v1, Lnsa;->a:Lnsa;

    aput-object v1, v0, v3

    sget-object v1, Lnsa;->b:Lnsa;

    aput-object v1, v0, v4

    sget-object v1, Lnsa;->c:Lnsa;

    aput-object v1, v0, v5

    sput-object v0, Lnsa;->f:[Lnsa;

    .line 192
    new-instance v0, Lnsb;

    invoke-direct {v0}, Lnsb;-><init>()V

    sput-object v0, Lnsa;->d:Loxs;

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
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput p3, p0, Lnsa;->e:I

    .line 203
    return-void
.end method

.method public static a(I)Lnsa;
    .locals 1

    .prologue
    .line 180
    packed-switch p0, :pswitch_data_0

    .line 183
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 181
    :pswitch_0
    sget-object v0, Lnsa;->a:Lnsa;

    goto :goto_0

    .line 182
    :pswitch_1
    sget-object v0, Lnsa;->b:Lnsa;

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnsa;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lnsa;->f:[Lnsa;

    invoke-virtual {v0}, [Lnsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lnsa;->e:I

    return v0
.end method
