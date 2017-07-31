.class public final Lpjf;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpjf;->d()Lpjf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpjf;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    :sswitch_0
    return-object p0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjf;->a:Ljava/lang/String;

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpjf;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lpjf;->a:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpjf;->cachedSize:I

    .line 6
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lpjf;->b(Lpch;)Lpjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lpjf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lpjf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 10
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 12
    iget-object v1, p0, Lpjf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lpjf;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method
