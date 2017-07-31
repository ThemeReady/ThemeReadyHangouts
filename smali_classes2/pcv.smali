.class public final Lpcv;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    iput-object v0, p0, Lpcv;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lpcv;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpcv;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lpcv;
    .locals 2

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lpcv;->b(Lpch;)Lpcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lpcv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lpcv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpcv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lpcv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 11
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 13
    iget-object v1, p0, Lpcv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lpcv;->a:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lpcv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lpcv;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method
