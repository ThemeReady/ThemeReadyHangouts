.class public final enum Lnra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnra;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnra;

.field public static final enum b:Lnra;

.field public static final enum c:Lnra;

.field public static final enum d:Lnra;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnra;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnra;


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

    .line 31
    new-instance v0, Lnra;

    const-string v1, "UNKNOWN_MODEL"

    invoke-direct {v0, v1, v3, v3}, Lnra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnra;->a:Lnra;

    .line 40
    new-instance v0, Lnra;

    const-string v1, "PROFILE_CENTRIC"

    invoke-direct {v0, v1, v4, v4}, Lnra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnra;->b:Lnra;

    .line 50
    new-instance v0, Lnra;

    const-string v1, "CONTACT_CENTRIC"

    invoke-direct {v0, v1, v5, v5}, Lnra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnra;->c:Lnra;

    .line 51
    new-instance v0, Lnra;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnra;->d:Lnra;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lnra;

    sget-object v1, Lnra;->a:Lnra;

    aput-object v1, v0, v3

    sget-object v1, Lnra;->b:Lnra;

    aput-object v1, v0, v4

    sget-object v1, Lnra;->c:Lnra;

    aput-object v1, v0, v5

    sget-object v1, Lnra;->d:Lnra;

    aput-object v1, v0, v6

    sput-object v0, Lnra;->g:[Lnra;

    .line 97
    new-instance v0, Lnrb;

    invoke-direct {v0}, Lnrb;-><init>()V

    sput-object v0, Lnra;->e:Loxs;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lnra;->f:I

    .line 108
    return-void
.end method

.method public static a(I)Lnra;
    .locals 1

    .prologue
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    sget-object v0, Lnra;->a:Lnra;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Lnra;->b:Lnra;

    goto :goto_0

    .line 87
    :pswitch_2
    sget-object v0, Lnra;->c:Lnra;

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnra;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnra;->g:[Lnra;

    invoke-virtual {v0}, [Lnra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnra;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lnra;->f:I

    return v0
.end method
