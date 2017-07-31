.class public final Lpjk;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpjk;->d()Lpjk;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpjk;
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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->a:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpjk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpjk;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpjk;->b:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpjk;->cachedSize:I

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lpjk;->b(Lpch;)Lpjk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpjk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lpjk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lpjk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lpjk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

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
    iget-object v1, p0, Lpjk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lpjk;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lpjk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lpjk;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

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
