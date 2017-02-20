.class public final enum Lnrl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrl;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrl;

.field public static final enum b:Lnrl;

.field public static final enum c:Lnrl;

.field public static final enum d:Lnrl;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnrl;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lnrl;

    const-string v1, "REQUEST_PLACES_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrl;->a:Lnrl;

    .line 37
    new-instance v0, Lnrl;

    const-string v1, "PHONES_TO_UNIQUE_PLACES"

    invoke-direct {v0, v1, v6, v4}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrl;->b:Lnrl;

    .line 45
    new-instance v0, Lnrl;

    const-string v1, "LOCAL_PLUS_PAGES"

    invoke-direct {v0, v1, v4, v5}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrl;->c:Lnrl;

    .line 46
    new-instance v0, Lnrl;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrl;->d:Lnrl;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lnrl;

    sget-object v1, Lnrl;->a:Lnrl;

    aput-object v1, v0, v3

    sget-object v1, Lnrl;->b:Lnrl;

    aput-object v1, v0, v6

    sget-object v1, Lnrl;->c:Lnrl;

    aput-object v1, v0, v4

    sget-object v1, Lnrl;->d:Lnrl;

    aput-object v1, v0, v5

    sput-object v0, Lnrl;->g:[Lnrl;

    .line 91
    new-instance v0, Lnrm;

    invoke-direct {v0}, Lnrm;-><init>()V

    sput-object v0, Lnrl;->e:Loxs;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lnrl;->f:I

    .line 102
    return-void
.end method

.method public static a(I)Lnrl;
    .locals 1

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 82
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 79
    :pswitch_1
    sget-object v0, Lnrl;->a:Lnrl;

    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v0, Lnrl;->b:Lnrl;

    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v0, Lnrl;->c:Lnrl;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnrl;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lnrl;->g:[Lnrl;

    invoke-virtual {v0}, [Lnrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lnrl;->f:I

    return v0
.end method
