.class final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdg;->b:Z

    .line 3
    iput-object p1, p0, Lgdg;->a:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 9
    iget v2, p0, Lgdg;->c:I

    packed-switch v2, :pswitch_data_0

    .line 16
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    iget v2, p0, Lgdg;->d:I

    const/16 v3, 0x194

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 15
    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 5
    iput p1, p0, Lgdg;->c:I

    .line 6
    iput p2, p0, Lgdg;->d:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdg;->b:Z

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "DownloadResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgdg;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgdg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgdg;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
