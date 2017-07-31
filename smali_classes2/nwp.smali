.class public final Lnwp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnwp;->d()Lnwp;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnwp;
    .locals 2

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ljava/lang/Double;

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwp;->b:Ljava/lang/Double;

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwp;->c:Ljava/lang/Double;

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwp;->d:Ljava/lang/Double;

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwp;->e:Ljava/lang/Double;

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwp;->f:Ljava/lang/Double;

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lnwp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnwp;->a:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lnwp;->b:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lnwp;->c:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lnwp;->d:Ljava/lang/Double;

    .line 8
    iput-object v0, p0, Lnwp;->e:Ljava/lang/Double;

    .line 9
    iput-object v0, p0, Lnwp;->f:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Lnwp;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnwp;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lnwp;->b(Lpch;)Lnwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lnwp;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lnwp;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 15
    :cond_0
    iget-object v0, p0, Lnwp;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lnwp;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 17
    :cond_1
    iget-object v0, p0, Lnwp;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lnwp;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 19
    :cond_2
    iget-object v0, p0, Lnwp;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lnwp;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 21
    :cond_3
    iget-object v0, p0, Lnwp;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lnwp;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 23
    :cond_4
    iget-object v0, p0, Lnwp;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lnwp;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lnwp;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lnwp;->a:Ljava/lang/Double;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 31
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lnwp;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lnwp;->b:Ljava/lang/Double;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lnwp;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lnwp;->c:Ljava/lang/Double;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 41
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lnwp;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lnwp;->d:Ljava/lang/Double;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lnwp;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lnwp;->e:Ljava/lang/Double;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lnwp;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lnwp;->f:Ljava/lang/Double;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 56
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_5
    return v0
.end method
