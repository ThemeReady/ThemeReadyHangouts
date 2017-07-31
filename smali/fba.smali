.class public Lfba;
.super Lfas;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfas;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 2
    new-instance v0, Lkxx;

    invoke-direct {v0}, Lkxx;-><init>()V

    .line 3
    new-instance v1, Lkxu;

    invoke-direct {v1}, Lkxu;-><init>()V

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkxu;->e:Ljava/lang/Integer;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkxu;->f:Ljava/lang/Integer;

    .line 6
    iput-object v1, v0, Lkxx;->a:Lkxu;

    .line 7
    new-instance v1, Lkxq;

    invoke-direct {v1}, Lkxq;-><init>()V

    .line 8
    iput-object v0, v1, Lkxq;->a:Lkxx;

    .line 9
    return-object v1
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 4

    .prologue
    .line 11
    const-string v1, "Babel"

    const-string v2, "SetChatAclsHappyStateRequest failed for "

    .line 12
    invoke-virtual {p2}, Lblx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "setchatacls"

    return-object v0
.end method
