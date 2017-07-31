.class public final Lpdc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpdc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdc;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpdc;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpdc;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lpdc;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdc;->a:Ljava/lang/String;

    goto :goto_0

    .line 23
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdc;->b:Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lpdc;->b(Lpch;)Lpdc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lpdc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 7
    const/4 v0, 0x2

    iget-object v1, p0, Lpdc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 9
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lpdc;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x2

    iget-object v2, p0, Lpdc;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    return v0
.end method
