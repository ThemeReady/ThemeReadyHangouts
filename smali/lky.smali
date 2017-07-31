.class public final Llky;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llky;->d()Llky;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llky;
    .locals 3

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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 26
    invoke-virtual {p0, p1, v0}, Llky;->a(Lpch;I)Z

    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llky;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llky;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llky;->unknownFieldData:Lpcn;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llky;->cachedSize:I

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Llky;->b(Lpch;)Llky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Llky;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

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

    iget-object v2, p0, Llky;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    return v0
.end method
