.class public final Llhq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llhq;->d()Llhq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llhq;
    .locals 1

    .prologue
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->a:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->b:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->c:Ljava/lang/String;

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llhq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llhq;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llhq;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Llhq;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Llhq;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llhq;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Llhq;->b(Lpch;)Llhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Llhq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Llhq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Llhq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Llhq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Llhq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 16
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Llhq;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Llhq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Llhq;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Llhq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x3

    iget-object v2, p0, Llhq;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method
