.class public Leyt;
.super Leyk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Leyk;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 199
    new-instance v0, Lkxn;

    invoke-direct {v0}, Lkxn;-><init>()V

    .line 200
    new-instance v1, Lkxk;

    invoke-direct {v1}, Lkxk;-><init>()V

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkxk;->e:Ljava/lang/Integer;

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkxk;->f:Ljava/lang/Integer;

    .line 203
    iput-object v1, v0, Lkxn;->a:Lkxk;

    .line 205
    new-instance v1, Lkxe;

    invoke-direct {v1}, Lkxe;-><init>()V

    .line 207
    iput-object v0, v1, Lkxe;->a:Lkxn;

    .line 208
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 4

    .prologue
    .line 218
    const-string v1, "Babel"

    const-string v2, "SetChatAclsHappyStateRequest failed for "

    .line 221
    invoke-virtual {p2}, Lbjt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    invoke-static {v1, v0, p3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const-string v0, "setchatacls"

    return-object v0
.end method
