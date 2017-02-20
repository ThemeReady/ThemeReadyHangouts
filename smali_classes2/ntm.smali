.class public final enum Lntm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntm;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lntm;

.field public static final enum b:Lntm;

.field public static final enum c:Lntm;

.field public static final enum d:Lntm;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lntm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lntm;


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

    .line 28
    new-instance v0, Lntm;

    const-string v1, "UNKNOWN_FORMAT"

    invoke-direct {v0, v1, v3, v3}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->a:Lntm;

    .line 32
    new-instance v0, Lntm;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v4}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->b:Lntm;

    .line 36
    new-instance v0, Lntm;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v5, v5}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->c:Lntm;

    .line 37
    new-instance v0, Lntm;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->d:Lntm;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lntm;

    sget-object v1, Lntm;->a:Lntm;

    aput-object v1, v0, v3

    sget-object v1, Lntm;->b:Lntm;

    aput-object v1, v0, v4

    sget-object v1, Lntm;->c:Lntm;

    aput-object v1, v0, v5

    sget-object v1, Lntm;->d:Lntm;

    aput-object v1, v0, v6

    sput-object v0, Lntm;->g:[Lntm;

    .line 72
    new-instance v0, Lntn;

    invoke-direct {v0}, Lntn;-><init>()V

    sput-object v0, Lntm;->e:Loxs;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lntm;->f:I

    .line 83
    return-void
.end method

.method public static a(I)Lntm;
    .locals 1

    .prologue
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lntm;->a:Lntm;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lntm;->b:Lntm;

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v0, Lntm;->c:Lntm;

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lntm;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lntm;->g:[Lntm;

    invoke-virtual {v0}, [Lntm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lntm;->f:I

    return v0
.end method
