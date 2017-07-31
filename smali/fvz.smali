.class public final Lfvz;
.super Lfvy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmdc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lfvy;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 2
    iget-object v0, p6, Lmdc;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lfvz;->d:I

    .line 10
    return-void

    .line 5
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lfru;

    invoke-direct {v0, p1, p0}, Lfru;-><init>(Landroid/content/Context;Lfvz;)V

    invoke-virtual {v0, p2}, Lfru;->a(Lbmv;)V

    .line 16
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lfvz;->d:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lfvz;->b:Lejq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object v0
.end method
