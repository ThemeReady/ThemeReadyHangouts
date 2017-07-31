.class public final Lnhf;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lnhf;->d()Lnhf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnhf;
    .locals 1

    .prologue
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnhf;->a:I

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnhf;->b:Z

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnhf;->a:I

    .line 5
    iput-boolean v0, p0, Lnhf;->b:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnhf;->cachedSize:I

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lnhf;->b(Lpch;)Lnhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lnhf;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lnhf;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lnhf;->b:Z

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnhf;->b:Z

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 13
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 15
    iget v1, p0, Lnhf;->a:I

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget v2, p0, Lnhf;->a:I

    .line 17
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lnhf;->b:Z

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnhf;->b:Z

    .line 21
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_1
    return v0
.end method
