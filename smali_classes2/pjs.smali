.class public final Lpjs;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpjs;->d()Lpjs;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpjs;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjs;->b:Ljava/lang/String;

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjs;->c:Ljava/lang/String;

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpjs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpjs;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lpjs;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpjs;->c:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpjs;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lpjs;->b(Lpch;)Lpjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lpjs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lpjs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpjs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lpjs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lpjs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 16
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 18
    iget-object v1, p0, Lpjs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lpjs;->a:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lpjs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lpjs;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lpjs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lpjs;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method
