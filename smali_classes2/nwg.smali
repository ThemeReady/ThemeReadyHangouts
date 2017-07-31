.class public final Lnwg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwg;",
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lnwg;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lnwg;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lnwg;->c:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lnwg;->d:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lnwg;->e:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lnwg;->f:Ljava/lang/Double;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnwg;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnwg;
    .locals 2

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwg;->a:Ljava/lang/Double;

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwg;->b:Ljava/lang/Double;

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwg;->c:Ljava/lang/Double;

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwg;->d:Ljava/lang/Double;

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwg;->e:Ljava/lang/Double;

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnwg;->f:Ljava/lang/Double;

    goto :goto_0

    .line 57
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lnwg;->b(Lpch;)Lnwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lnwg;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lnwg;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 12
    :cond_0
    iget-object v0, p0, Lnwg;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lnwg;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 14
    :cond_1
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lnwg;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 16
    :cond_2
    iget-object v0, p0, Lnwg;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lnwg;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 18
    :cond_3
    iget-object v0, p0, Lnwg;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lnwg;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 20
    :cond_4
    iget-object v0, p0, Lnwg;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lnwg;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lnwg;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lnwg;->a:Ljava/lang/Double;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lnwg;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lnwg;->b:Ljava/lang/Double;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lnwg;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lnwg;->c:Ljava/lang/Double;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lnwg;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lnwg;->d:Ljava/lang/Double;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lnwg;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lnwg;->e:Ljava/lang/Double;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 48
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lnwg;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lnwg;->f:Ljava/lang/Double;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_5
    return v0
.end method
