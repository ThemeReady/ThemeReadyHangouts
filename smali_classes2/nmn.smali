.class public final enum Lnmn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmn;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmn;

.field public static final enum b:Lnmn;

.field public static final enum c:Lnmn;

.field public static final enum d:Lnmn;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnmn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnmn;


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

    .line 27
    new-instance v0, Lnmn;

    const-string v1, "UNKNOWN_FORMAT"

    invoke-direct {v0, v1, v3, v3}, Lnmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmn;->a:Lnmn;

    .line 31
    new-instance v0, Lnmn;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v4}, Lnmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmn;->b:Lnmn;

    .line 35
    new-instance v0, Lnmn;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v5, v5}, Lnmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmn;->c:Lnmn;

    .line 36
    new-instance v0, Lnmn;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmn;->d:Lnmn;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lnmn;

    sget-object v1, Lnmn;->a:Lnmn;

    aput-object v1, v0, v3

    sget-object v1, Lnmn;->b:Lnmn;

    aput-object v1, v0, v4

    sget-object v1, Lnmn;->c:Lnmn;

    aput-object v1, v0, v5

    sget-object v1, Lnmn;->d:Lnmn;

    aput-object v1, v0, v6

    sput-object v0, Lnmn;->g:[Lnmn;

    .line 71
    new-instance v0, Lnmo;

    invoke-direct {v0}, Lnmo;-><init>()V

    sput-object v0, Lnmn;->e:Loxs;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lnmn;->f:I

    .line 82
    return-void
.end method

.method public static a(I)Lnmn;
    .locals 1

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lnmn;->a:Lnmn;

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, Lnmn;->b:Lnmn;

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lnmn;->c:Lnmn;

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnmn;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lnmn;->g:[Lnmn;

    invoke-virtual {v0}, [Lnmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lnmn;->f:I

    return v0
.end method
