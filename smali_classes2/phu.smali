.class public final Lphu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lphu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lphu;->cachedSize:I

    .line 3
    return-void
.end method

.method private b(Lpch;)Lphu;
    .locals 1

    .prologue
    .line 4
    :cond_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :pswitch_0
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lphu;->b(Lpch;)Lphu;

    move-result-object v0

    return-object v0
.end method
