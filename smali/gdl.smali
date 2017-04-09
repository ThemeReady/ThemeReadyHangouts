.class public final Lgdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iput p1, p0, Lgdl;->a:I

    .line 71
    iput v1, p0, Lgdl;->b:I

    .line 72
    return-void

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lgdl;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lgdl;->b:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lgdl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgdl;->a:I

    .line 2089
    packed-switch p1, :pswitch_data_0

    .line 2096
    :pswitch_0
    const/4 v0, 0x2

    .line 1102
    :goto_0
    iget v1, p0, Lgdl;->b:I

    if-le v0, v1, :cond_0

    .line 1103
    iput v0, p0, Lgdl;->b:I

    .line 1105
    :cond_0
    return-void

    .line 2091
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2094
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2089
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "SendResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "Pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgdl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "HighestFailureLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgdl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
