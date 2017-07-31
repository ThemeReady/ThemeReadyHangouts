.class public final Liuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuz;

.field public b:Llvl;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object v0, Liuz;->a:Liuz;

    iput-object v0, p0, Liuy;->a:Liuz;

    .line 10
    :goto_0
    return-void

    .line 3
    :pswitch_0
    sget-object v0, Liuz;->b:Liuz;

    iput-object v0, p0, Liuy;->a:Liuz;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liuz;->c:Liuz;

    iput-object v0, p0, Liuy;->a:Liuz;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Liuz;->d:Liuz;

    iput-object v0, p0, Liuy;->a:Liuz;

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Liuz;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Liuy;->a:Liuz;

    .line 13
    return-void
.end method

.method public constructor <init>(Llvl;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Liuy;->b:Llvl;

    .line 16
    sget-object v0, Liuz;->a:Liuz;

    iput-object v0, p0, Liuy;->a:Liuz;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Liuz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liuy;->a:Liuz;

    return-object v0
.end method

.method public b()Llvl;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Liuy;->b:Llvl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Liuy;->a:Liuz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liuy;->b:Llvl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "QualityNotificationInfo: \n QualityEvent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n MediaEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
