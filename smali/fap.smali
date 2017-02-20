.class public Lfap;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2587
    invoke-direct {p0}, Lexi;-><init>()V

    .line 2588
    iput-object p1, p0, Lfap;->c:Ljava/lang/String;

    .line 2589
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2626
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2594
    sget-boolean v0, Lfap;->a:Z

    if-eqz v0, :cond_0

    .line 2595
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Lfap;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2598
    :cond_0
    :goto_0
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    .line 2600
    iget-object v1, p0, Lfap;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2601
    new-instance v1, Lpjs;

    invoke-direct {v1}, Lpjs;-><init>()V

    .line 2602
    iget-object v2, p0, Lfap;->c:Ljava/lang/String;

    iput-object v2, v1, Lpjs;->c:Ljava/lang/String;

    .line 2603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpjs;->b:Ljava/lang/Integer;

    .line 2605
    new-instance v2, Llyj;

    invoke-direct {v2}, Llyj;-><init>()V

    .line 2606
    new-array v3, v5, [Lpjs;

    aput-object v1, v3, v4

    iput-object v3, v2, Llyj;->b:[Lpjs;

    .line 2608
    new-array v1, v5, [Llyj;

    aput-object v2, v1, v4

    iput-object v1, v0, Lmgp;->a:[Llyj;

    .line 2611
    :cond_1
    new-instance v1, Lmfz;

    invoke-direct {v1}, Lmfz;-><init>()V

    .line 2612
    iput-object v0, v1, Lmfz;->f:Lmgp;

    .line 2613
    iget-object v0, p0, Lfap;->j:Lgqs;

    .line 2614
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v1, Lmfz;->requestHeader:Lmex;

    .line 2616
    return-object v1

    .line 2595
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ledw;)Z
    .locals 2

    .prologue
    .line 2631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2632
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Lfap;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2621
    const-string v0, "presence/setpresence"

    return-object v0
.end method
