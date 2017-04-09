.class public final Lkuo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10844
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10845
    invoke-direct {p0}, Lkuo;->d()Lkuo;

    .line 10846
    return-void
.end method

.method private b(Lpbv;)Lkuo;
    .locals 1

    .prologue
    .line 10879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10880
    sparse-switch v0, :sswitch_data_0

    .line 10884
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10885
    :sswitch_0
    return-object p0

    .line 10890
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuo;->a:Ljava/lang/String;

    goto :goto_0

    .line 10880
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkuo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10849
    iput-object v0, p0, Lkuo;->a:Ljava/lang/String;

    .line 10850
    iput-object v0, p0, Lkuo;->unknownFieldData:Lpcb;

    .line 10851
    const/4 v0, -0x1

    iput v0, p0, Lkuo;->cachedSize:I

    .line 10852
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10822
    invoke-direct {p0, p1}, Lkuo;->b(Lpbv;)Lkuo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10858
    iget-object v0, p0, Lkuo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10859
    const/4 v0, 0x1

    iget-object v1, p0, Lkuo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10861
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10862
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10866
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10867
    iget-object v1, p0, Lkuo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10868
    const/4 v1, 0x1

    iget-object v2, p0, Lkuo;->a:Ljava/lang/String;

    .line 10869
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10871
    :cond_0
    return v0
.end method
