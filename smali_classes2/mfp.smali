.class public final Lmfp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmfp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmfp;->d()Lmfp;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmfp;
    .locals 3

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lmfp;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmfp;->responseHeader:Lmfy;

    .line 60
    :cond_1
    iget-object v0, p0, Lmfp;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lmfp;->a(Lpch;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfp;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfp;->d:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfp;->e:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfp;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmfp;->responseHeader:Lmfy;

    .line 5
    iput-object v0, p0, Lmfp;->a:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lmfp;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lmfp;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lmfp;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lmfp;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lmfp;->f:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lmfp;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lmfp;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lmfp;->b(Lpch;)Lmfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lmfp;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lmfp;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lmfp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lmfp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lmfp;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lmfp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lmfp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lmfp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lmfp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lmfp;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lmfp;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lmfp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lmfp;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lmfp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Lmfp;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lmfp;->responseHeader:Lmfy;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lmfp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lmfp;->a:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lmfp;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lmfp;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lmfp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lmfp;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lmfp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lmfp;->f:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lmfp;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lmfp;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lmfp;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lmfp;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method
