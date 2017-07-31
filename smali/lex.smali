.class public final Llex;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llex;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llex;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llex;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llex;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Llex;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Llex;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llex;->a:Ljava/lang/String;

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llex;->b:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llex;->c:Ljava/lang/String;

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Llex;->b(Lpch;)Llex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Llex;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    iget-object v1, p0, Llex;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Llex;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Llex;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
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

    iget-object v2, p0, Llex;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Llex;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Llex;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x3

    iget-object v2, p0, Llex;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method
