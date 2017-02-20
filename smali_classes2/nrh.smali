.class public final enum Lnrh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrh;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrh;

.field public static final enum b:Lnrh;

.field public static final enum c:Lnrh;

.field public static final enum d:Lnrh;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnrh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnrh;


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
    new-instance v0, Lnrh;

    const-string v1, "UNKNOWN_PHOTO_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrh;->a:Lnrh;

    .line 22
    new-instance v0, Lnrh;

    const-string v1, "CONTACT_PHOTO"

    invoke-direct {v0, v1, v4, v4}, Lnrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrh;->b:Lnrh;

    .line 26
    new-instance v0, Lnrh;

    const-string v1, "PROFILE_PHOTO"

    invoke-direct {v0, v1, v5, v5}, Lnrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrh;->c:Lnrh;

    .line 27
    new-instance v0, Lnrh;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrh;->d:Lnrh;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnrh;

    sget-object v1, Lnrh;->a:Lnrh;

    aput-object v1, v0, v3

    sget-object v1, Lnrh;->b:Lnrh;

    aput-object v1, v0, v4

    sget-object v1, Lnrh;->c:Lnrh;

    aput-object v1, v0, v5

    sget-object v1, Lnrh;->d:Lnrh;

    aput-object v1, v0, v6

    sput-object v0, Lnrh;->g:[Lnrh;

    .line 62
    new-instance v0, Lnri;

    invoke-direct {v0}, Lnri;-><init>()V

    sput-object v0, Lnrh;->e:Loxs;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lnrh;->f:I

    .line 73
    return-void
.end method

.method public static a(I)Lnrh;
    .locals 1

    .prologue
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lnrh;->a:Lnrh;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Lnrh;->b:Lnrh;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lnrh;->c:Lnrh;

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnrh;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnrh;->g:[Lnrh;

    invoke-virtual {v0}, [Lnrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lnrh;->f:I

    return v0
.end method
