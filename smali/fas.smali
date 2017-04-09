.class public Lfas;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2576
    invoke-direct {p0}, Lexl;-><init>()V

    .line 2577
    iput-object p1, p0, Lfas;->c:Ljava/lang/String;

    .line 2578
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2615
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2583
    sget-boolean v0, Lfas;->a:Z

    if-eqz v0, :cond_0

    .line 2584
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Lfas;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2587
    :cond_0
    :goto_0
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    .line 2589
    iget-object v1, p0, Lfas;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2590
    new-instance v1, Lpkm;

    invoke-direct {v1}, Lpkm;-><init>()V

    .line 2591
    iget-object v2, p0, Lfas;->c:Ljava/lang/String;

    iput-object v2, v1, Lpkm;->c:Ljava/lang/String;

    .line 2592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpkm;->b:Ljava/lang/Integer;

    .line 2594
    new-instance v2, Llzj;

    invoke-direct {v2}, Llzj;-><init>()V

    .line 2595
    new-array v3, v5, [Lpkm;

    aput-object v1, v3, v4

    iput-object v3, v2, Llzj;->b:[Lpkm;

    .line 2597
    new-array v1, v5, [Llzj;

    aput-object v2, v1, v4

    iput-object v1, v0, Lmhp;->a:[Llzj;

    .line 2600
    :cond_1
    new-instance v1, Lmgz;

    invoke-direct {v1}, Lmgz;-><init>()V

    .line 2601
    iput-object v0, v1, Lmgz;->f:Lmhp;

    .line 2602
    iget-object v0, p0, Lfas;->j:Lgrg;

    .line 2603
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v1, Lmgz;->requestHeader:Lmfx;

    .line 2605
    return-object v1

    .line 2584
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Leeb;)Z
    .locals 2

    .prologue
    .line 2620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2621
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2626
    iget-object v0, p0, Lfas;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2610
    const-string v0, "presence/setpresence"

    return-object v0
.end method
