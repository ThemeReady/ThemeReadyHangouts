.class final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljsc;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljsc;-><init>(IILjsc;)V

    .line 492
    return-void
.end method

.method private constructor <init>(IILjsc;)V
    .locals 2

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput p1, p0, Ljsc;->a:I

    .line 496
    iput p2, p0, Ljsc;->b:I

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    packed-switch p1, :pswitch_data_0

    .line 513
    :goto_0
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 524
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->c:Ljava/lang/String;

    .line 525
    iput-object p3, p0, Ljsc;->d:Ljsc;

    .line 526
    return-void

    .line 501
    :pswitch_1
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 504
    :pswitch_2
    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 507
    :pswitch_3
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 510
    :pswitch_4
    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 515
    :pswitch_5
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 518
    :pswitch_6
    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 521
    :pswitch_7
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 499
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 513
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Ljsc;)Ljsc;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Ljsc;

    iget v1, p0, Ljsc;->a:I

    iget v2, p0, Ljsc;->b:I

    invoke-direct {v0, v1, v2, p1}, Ljsc;-><init>(IILjsc;)V

    return-object v0
.end method
