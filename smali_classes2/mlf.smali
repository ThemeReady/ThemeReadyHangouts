.class public final Lmlf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmlf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmlf;->d()Lmlf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmlf;
    .locals 1

    .prologue
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlf;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmlf;->b:Ljava/lang/Float;

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmlf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmlf;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmlf;->b:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lmlf;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lmlf;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmlf;->b(Lpch;)Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lmlf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lmlf;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 13
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget-object v2, p0, Lmlf;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lmlf;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x2

    iget-object v2, p0, Lmlf;->b:Ljava/lang/Float;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method
