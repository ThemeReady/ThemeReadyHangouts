.class public final Llcv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcm;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llcv;->d()Llcv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llcv;
    .locals 2

    .prologue
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Llcv;->a:Llcm;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Llcm;

    invoke-direct {v0}, Llcm;-><init>()V

    iput-object v0, p0, Llcv;->a:Llcm;

    .line 52
    :cond_1
    iget-object v0, p0, Llcv;->a:Llcm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llcv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcv;->e:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcv;->f:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llcv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llcv;->a:Llcm;

    .line 5
    iput-object v0, p0, Llcv;->b:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Llcv;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Llcv;->d:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Llcv;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llcv;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llcv;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llcv;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Llcv;->b(Lpch;)Llcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Llcv;->a:Llcm;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Llcv;->a:Llcm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Llcv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 16
    iget-object v0, p0, Llcv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Llcv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Llcv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Llcv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Llcv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Llcv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Llcv;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Llcv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    iget-object v1, p0, Llcv;->a:Llcm;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Llcv;->a:Llcm;

    .line 29
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Llcv;->b:Ljava/lang/Long;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Llcv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Llcv;->c:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Llcv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Llcv;->d:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Llcv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Llcv;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Llcv;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Llcv;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method
