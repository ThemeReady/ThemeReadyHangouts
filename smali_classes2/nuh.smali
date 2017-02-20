.class public final enum Lnuh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnuh;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnuh;

.field public static final enum b:Lnuh;

.field public static final enum c:Lnuh;

.field public static final enum d:Lnuh;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnuh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnuh;


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

    .line 18
    new-instance v0, Lnuh;

    const-string v1, "INTERACTION_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuh;->a:Lnuh;

    .line 26
    new-instance v0, Lnuh;

    const-string v1, "PHOTO_ALBUM_JOIN"

    invoke-direct {v0, v1, v4, v4}, Lnuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuh;->b:Lnuh;

    .line 30
    new-instance v0, Lnuh;

    const-string v1, "PHOTO_ALBUM_SHARE"

    invoke-direct {v0, v1, v5, v5}, Lnuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuh;->c:Lnuh;

    .line 31
    new-instance v0, Lnuh;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuh;->d:Lnuh;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnuh;

    sget-object v1, Lnuh;->a:Lnuh;

    aput-object v1, v0, v3

    sget-object v1, Lnuh;->b:Lnuh;

    aput-object v1, v0, v4

    sget-object v1, Lnuh;->c:Lnuh;

    aput-object v1, v0, v5

    sget-object v1, Lnuh;->d:Lnuh;

    aput-object v1, v0, v6

    sput-object v0, Lnuh;->g:[Lnuh;

    .line 70
    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    sput-object v0, Lnuh;->e:Loxs;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lnuh;->f:I

    .line 81
    return-void
.end method

.method public static a(I)Lnuh;
    .locals 1

    .prologue
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lnuh;->a:Lnuh;

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v0, Lnuh;->b:Lnuh;

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v0, Lnuh;->c:Lnuh;

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnuh;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnuh;->g:[Lnuh;

    invoke-virtual {v0}, [Lnuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnuh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lnuh;->f:I

    return v0
.end method
