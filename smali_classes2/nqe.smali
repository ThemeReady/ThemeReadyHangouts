.class public final enum Lnqe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqe;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqe;

.field public static final enum b:Lnqe;

.field public static final enum c:Lnqe;

.field public static final enum d:Lnqe;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnqe;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnqe;


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

    .line 110
    new-instance v0, Lnqe;

    const-string v1, "UNKNOWN_ACTION"

    invoke-direct {v0, v1, v3, v3}, Lnqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqe;->a:Lnqe;

    .line 114
    new-instance v0, Lnqe;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v4, v4}, Lnqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqe;->b:Lnqe;

    .line 118
    new-instance v0, Lnqe;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v5, v5}, Lnqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqe;->c:Lnqe;

    .line 119
    new-instance v0, Lnqe;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqe;->d:Lnqe;

    .line 105
    const/4 v0, 0x4

    new-array v0, v0, [Lnqe;

    sget-object v1, Lnqe;->a:Lnqe;

    aput-object v1, v0, v3

    sget-object v1, Lnqe;->b:Lnqe;

    aput-object v1, v0, v4

    sget-object v1, Lnqe;->c:Lnqe;

    aput-object v1, v0, v5

    sget-object v1, Lnqe;->d:Lnqe;

    aput-object v1, v0, v6

    sput-object v0, Lnqe;->g:[Lnqe;

    .line 154
    new-instance v0, Lnqf;

    invoke-direct {v0}, Lnqf;-><init>()V

    sput-object v0, Lnqe;->e:Loxs;

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
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput p3, p0, Lnqe;->f:I

    .line 165
    return-void
.end method

.method public static a(I)Lnqe;
    .locals 1

    .prologue
    .line 141
    packed-switch p0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    sget-object v0, Lnqe;->a:Lnqe;

    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v0, Lnqe;->b:Lnqe;

    goto :goto_0

    .line 144
    :pswitch_2
    sget-object v0, Lnqe;->c:Lnqe;

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnqe;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lnqe;->g:[Lnqe;

    invoke-virtual {v0}, [Lnqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lnqe;->f:I

    return v0
.end method
