.class public final Llio;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7533
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7534
    invoke-direct {p0}, Llio;->d()Llio;

    .line 7535
    return-void
.end method

.method private b(Lpbv;)Llio;
    .locals 1

    .prologue
    .line 7568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7569
    sparse-switch v0, :sswitch_data_0

    .line 7573
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7574
    :sswitch_0
    return-object p0

    .line 7579
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llio;->a:Ljava/lang/String;

    goto :goto_0

    .line 7569
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7538
    iput-object v0, p0, Llio;->a:Ljava/lang/String;

    .line 7539
    iput-object v0, p0, Llio;->unknownFieldData:Lpcb;

    .line 7540
    const/4 v0, -0x1

    iput v0, p0, Llio;->cachedSize:I

    .line 7541
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7511
    invoke-direct {p0, p1}, Llio;->b(Lpbv;)Llio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7547
    iget-object v0, p0, Llio;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7548
    const/4 v0, 0x1

    iget-object v1, p0, Llio;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7550
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7551
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7555
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7556
    iget-object v1, p0, Llio;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7557
    const/4 v1, 0x1

    iget-object v2, p0, Llio;->a:Ljava/lang/String;

    .line 7558
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7560
    :cond_0
    return v0
.end method
