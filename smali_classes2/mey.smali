.class public final Lmey;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmey;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

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
    invoke-direct {p0}, Lmey;->d()Lmey;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmey;
    .locals 3

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lmey;->a(Lpch;I)Z

    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmey;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_1

    .line 53
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lmey;->a(Lpch;I)Z

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmey;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 57
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_2

    .line 61
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lmey;->a(Lpch;I)Z

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmey;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_3

    .line 69
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lmey;->a(Lpch;I)Z

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmey;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 58
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 66
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lmey;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmey;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lmey;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lmey;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lmey;->d:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lmey;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmey;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lmey;->b(Lpch;)Lmey;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lmey;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lmey;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmey;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lmey;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmey;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lmey;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Lmey;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lmey;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Lmey;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lmey;->a:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lmey;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lmey;->b:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lmey;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lmey;->c:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lmey;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lmey;->d:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method
