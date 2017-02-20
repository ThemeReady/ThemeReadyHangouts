.class public final enum Lkma;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkma;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkma;

.field public static final enum b:Lkma;

.field public static final enum c:Lkma;

.field public static final enum d:Lkma;

.field public static final enum e:Lkma;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkma;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkma;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38667
    new-instance v0, Lkma;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkma;->a:Lkma;

    .line 38671
    new-instance v0, Lkma;

    const-string v1, "CERTIFICATE_VALID"

    invoke-direct {v0, v1, v3, v3}, Lkma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkma;->b:Lkma;

    .line 38675
    new-instance v0, Lkma;

    const-string v1, "CERTIFICATE_MISSING"

    invoke-direct {v0, v1, v4, v4}, Lkma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkma;->c:Lkma;

    .line 38679
    new-instance v0, Lkma;

    const-string v1, "CERTIFICATE_EXPIRED"

    invoke-direct {v0, v1, v5, v5}, Lkma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkma;->d:Lkma;

    .line 38683
    new-instance v0, Lkma;

    const-string v1, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v1, v6, v6}, Lkma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkma;->e:Lkma;

    .line 38662
    const/4 v0, 0x5

    new-array v0, v0, [Lkma;

    sget-object v1, Lkma;->a:Lkma;

    aput-object v1, v0, v2

    sget-object v1, Lkma;->b:Lkma;

    aput-object v1, v0, v3

    sget-object v1, Lkma;->c:Lkma;

    aput-object v1, v0, v4

    sget-object v1, Lkma;->d:Lkma;

    aput-object v1, v0, v5

    sget-object v1, Lkma;->e:Lkma;

    aput-object v1, v0, v6

    sput-object v0, Lkma;->h:[Lkma;

    .line 38728
    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    sput-object v0, Lkma;->f:Loxs;

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
    .line 38737
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38738
    iput p3, p0, Lkma;->g:I

    .line 38739
    return-void
.end method

.method public static a(I)Lkma;
    .locals 1

    .prologue
    .line 38713
    packed-switch p0, :pswitch_data_0

    .line 38719
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38714
    :pswitch_0
    sget-object v0, Lkma;->a:Lkma;

    goto :goto_0

    .line 38715
    :pswitch_1
    sget-object v0, Lkma;->b:Lkma;

    goto :goto_0

    .line 38716
    :pswitch_2
    sget-object v0, Lkma;->c:Lkma;

    goto :goto_0

    .line 38717
    :pswitch_3
    sget-object v0, Lkma;->d:Lkma;

    goto :goto_0

    .line 38718
    :pswitch_4
    sget-object v0, Lkma;->e:Lkma;

    goto :goto_0

    .line 38713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkma;
    .locals 1

    .prologue
    .line 38662
    sget-object v0, Lkma;->h:[Lkma;

    invoke-virtual {v0}, [Lkma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkma;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38709
    iget v0, p0, Lkma;->g:I

    return v0
.end method
