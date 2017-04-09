.class final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcfz;->a:Lcfy;

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

    .line 78
    iget-object v0, p0, Lcfz;->a:Lcfy;

    .line 2409
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 2410
    iget-object v1, v0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2411
    iget v4, v0, Lcfy;->d:I

    packed-switch v4, :pswitch_data_0

    .line 2436
    :cond_0
    :goto_0
    iget v1, v0, Lcfy;->d:I

    if-ne v1, v6, :cond_1

    .line 2437
    iget-object v1, v0, Lcfy;->q:Ljava/lang/Runnable;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 2438
    iget-object v1, v0, Lcfy;->q:Ljava/lang/Runnable;

    invoke-static {v1, v8, v9}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 2439
    iput-wide v2, v0, Lcfy;->e:J

    .line 2441
    :cond_1
    return-void

    .line 2413
    :pswitch_0
    if-lez v1, :cond_0

    .line 2414
    iput v6, v0, Lcfy;->d:I

    .line 2415
    iget v1, v0, Lcfy;->d:I

    invoke-virtual {v0, v1}, Lcfy;->a(I)V

    goto :goto_0

    .line 2419
    :pswitch_1
    if-nez v1, :cond_2

    .line 2420
    iput v5, v0, Lcfy;->d:I

    goto :goto_0

    .line 2422
    :cond_2
    iput v6, v0, Lcfy;->d:I

    .line 2423
    iget v1, v0, Lcfy;->d:I

    invoke-virtual {v0, v1}, Lcfy;->a(I)V

    goto :goto_0

    .line 2427
    :pswitch_2
    if-nez v1, :cond_3

    .line 2428
    iput v5, v0, Lcfy;->d:I

    .line 2429
    iget v1, v0, Lcfy;->d:I

    invoke-virtual {v0, v1}, Lcfy;->a(I)V

    goto :goto_0

    .line 2430
    :cond_3
    iget-wide v4, v0, Lcfy;->e:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 2431
    const/4 v1, 0x2

    iput v1, v0, Lcfy;->d:I

    .line 2432
    iget v1, v0, Lcfy;->d:I

    invoke-virtual {v0, v1}, Lcfy;->a(I)V

    goto :goto_0

    .line 2411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
