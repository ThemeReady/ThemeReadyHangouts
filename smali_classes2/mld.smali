.class public final Lmld;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmld;->d()Lmld;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmld;
    .locals 1

    .prologue
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmld;->a:Ljava/lang/String;

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmld;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmld;->unknownFieldData:Lpcn;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lmld;->cachedSize:I

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lmld;->b(Lpch;)Lmld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lmld;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 10
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 12
    const/4 v1, 0x1

    iget-object v2, p0, Lmld;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    return v0
.end method
