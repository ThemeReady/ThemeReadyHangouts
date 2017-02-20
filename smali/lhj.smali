.class public final Llhj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11126
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11127
    invoke-direct {p0}, Llhj;->d()Llhj;

    .line 11128
    return-void
.end method

.method private b(Lpbc;)Llhj;
    .locals 1

    .prologue
    .line 11168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11169
    sparse-switch v0, :sswitch_data_0

    .line 11173
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11174
    :sswitch_0
    return-object p0

    .line 11179
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 11180
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11184
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11190
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11131
    iput-object v0, p0, Llhj;->b:Ljava/lang/Integer;

    .line 11132
    iput-object v0, p0, Llhj;->unknownFieldData:Lpbi;

    .line 11133
    const/4 v0, -0x1

    iput v0, p0, Llhj;->cachedSize:I

    .line 11134
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11094
    invoke-direct {p0, p1}, Llhj;->b(Lpbc;)Llhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 11140
    iget-object v0, p0, Llhj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11141
    const/4 v0, 0x1

    iget-object v1, p0, Llhj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 11143
    :cond_0
    iget-object v0, p0, Llhj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11144
    const/4 v0, 0x2

    iget-object v1, p0, Llhj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 11146
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11147
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11151
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11152
    iget-object v1, p0, Llhj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11153
    const/4 v1, 0x1

    iget-object v2, p0, Llhj;->a:Ljava/lang/Integer;

    .line 11154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11156
    :cond_0
    iget-object v1, p0, Llhj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11157
    const/4 v1, 0x2

    iget-object v2, p0, Llhj;->b:Ljava/lang/Integer;

    .line 11158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11160
    :cond_1
    return v0
.end method
