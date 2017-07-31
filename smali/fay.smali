.class public Lfay;
.super Lfas;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lfaz;


# direct methods
.method public constructor <init>(Lfaz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfas;-><init>()V

    .line 2
    iput-object p1, p0, Lfay;->f:Lfaz;

    .line 3
    iput-object p2, p0, Lfay;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfay;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lfay;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Lkxx;

    invoke-direct {v0}, Lkxx;-><init>()V

    .line 8
    new-instance v1, Lkxu;

    invoke-direct {v1}, Lkxu;-><init>()V

    .line 9
    iget-object v2, p0, Lfay;->f:Lfaz;

    sget-object v3, Lfaz;->c:Lfaz;

    if-ne v2, v3, :cond_0

    .line 10
    iget v2, p0, Lfay;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkxu;->a:Ljava/lang/Integer;

    .line 22
    :goto_0
    iput-object v1, v0, Lkxx;->a:Lkxu;

    .line 23
    new-instance v1, Lkxq;

    invoke-direct {v1}, Lkxq;-><init>()V

    .line 24
    iput-object v0, v1, Lkxq;->a:Lkxx;

    .line 25
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lfay;->f:Lfaz;

    sget-object v3, Lfaz;->b:Lfaz;

    if-ne v2, v3, :cond_1

    .line 12
    iget v2, p0, Lfay;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkxu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lfay;->f:Lfaz;

    sget-object v3, Lfaz;->a:Lfaz;

    if-ne v2, v3, :cond_2

    .line 14
    iget v2, p0, Lfay;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkxu;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lfay;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 16
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lije;->b(Ljava/lang/String;Z)V

    .line 17
    new-instance v2, Lkxv;

    invoke-direct {v2}, Lkxv;-><init>()V

    .line 18
    iget-object v3, p0, Lfay;->c:Ljava/lang/String;

    iput-object v3, v2, Lkxv;->b:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lfay;->d:Ljava/lang/String;

    iput-object v3, v2, Lkxv;->c:Ljava/lang/String;

    .line 20
    iget v3, p0, Lfay;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkxv;->d:Ljava/lang/Integer;

    .line 21
    const/4 v3, 0x1

    new-array v3, v3, [Lkxv;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lkxu;->c:[Lkxv;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 4

    .prologue
    .line 27
    const-string v1, "Babel"

    const-string v2, "SetChatAclSettingRequest failed for "

    .line 28
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

    .line 29
    :goto_0
    invoke-static {v1, v0, p3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "setchatacls"

    return-object v0
.end method
