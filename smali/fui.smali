.class public final Lfui;
.super Lfuh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmdc;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lfuh;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 27
    iget-object v0, p6, Lmdc;->a:Ljava/lang/Integer;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1053
    packed-switch v0, :pswitch_data_0

    .line 1061
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lfui;->d:I

    .line 28
    return-void

    .line 1055
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1057
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1059
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lfpr;

    invoke-direct {v0, p1, p0}, Lfpr;-><init>(Landroid/content/Context;Lfui;)V

    invoke-virtual {v0, p2}, Lfpr;->a(Lbkr;)V

    .line 48
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lfui;->d:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lfui;->b:Lehv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method
