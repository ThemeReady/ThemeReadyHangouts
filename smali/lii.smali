.class public final Llii;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llii;->d()Llii;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llii;
    .locals 3

    .prologue
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 29
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 30
    invoke-virtual {p0, p1, v0}, Llii;->a(Lpch;I)Z

    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llii;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llii;->b:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llii;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llii;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Llii;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Llii;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Llii;->b(Lpch;)Llii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Llii;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Llii;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 12
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Llii;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Llii;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method
