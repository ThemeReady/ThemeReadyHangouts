.class public final Llvn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llvn;->d()Llvn;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llvn;
    .locals 3

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvn;->a:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Llvn;->a(Lpch;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_1

    .line 49
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Llvn;->a(Lpch;I)Z

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_2

    .line 57
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Llvn;->a(Lpch;I)Z

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 54
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llvn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llvn;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Llvn;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Llvn;->d:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Llvn;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llvn;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Llvn;->b(Lpch;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Llvn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Llvn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Llvn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Llvn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Llvn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Llvn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Llvn;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Llvn;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    iget-object v2, p0, Llvn;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Llvn;->d:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    return v0
.end method
