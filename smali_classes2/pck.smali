.class public final Lpck;
.super Lpcs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpck;->d()Lpck;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpck;
    .locals 1

    .prologue
    .line 6
    :cond_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    :pswitch_0
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpck;
    .locals 1

    .prologue
    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpck;->cachedSize:I

    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lpck;->b(Lpch;)Lpck;

    move-result-object v0

    return-object v0
.end method
