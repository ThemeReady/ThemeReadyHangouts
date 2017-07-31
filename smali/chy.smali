.class final Lchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchy;->a:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lchy;->a:Lchx;

    .line 4
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 5
    iget-object v1, v0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    iget v4, v0, Lchx;->d:I

    packed-switch v4, :pswitch_data_0

    .line 21
    :cond_0
    :goto_0
    iget v1, v0, Lchx;->d:I

    if-ne v1, v6, :cond_1

    .line 22
    iget-object v1, v0, Lchx;->q:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 23
    iget-object v1, v0, Lchx;->q:Ljava/lang/Runnable;

    invoke-static {v1, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 24
    iput-wide v2, v0, Lchx;->e:J

    .line 25
    :cond_1
    return-void

    .line 7
    :pswitch_0
    if-lez v1, :cond_0

    .line 8
    iput v6, v0, Lchx;->d:I

    .line 9
    iget v1, v0, Lchx;->d:I

    invoke-virtual {v0, v1}, Lchx;->a(I)V

    goto :goto_0

    .line 10
    :pswitch_1
    if-nez v1, :cond_2

    .line 11
    iput v5, v0, Lchx;->d:I

    goto :goto_0

    .line 12
    :cond_2
    iput v6, v0, Lchx;->d:I

    .line 13
    iget v1, v0, Lchx;->d:I

    invoke-virtual {v0, v1}, Lchx;->a(I)V

    goto :goto_0

    .line 15
    :pswitch_2
    if-nez v1, :cond_3

    .line 16
    iput v5, v0, Lchx;->d:I

    .line 17
    iget v1, v0, Lchx;->d:I

    invoke-virtual {v0, v1}, Lchx;->a(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-wide v4, v0, Lchx;->e:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x2

    iput v1, v0, Lchx;->d:I

    .line 20
    iget v1, v0, Lchx;->d:I

    invoke-virtual {v0, v1}, Lchx;->a(I)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
