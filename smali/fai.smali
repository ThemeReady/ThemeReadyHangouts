.class public Lfai;
.super Lezw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0, p2, p1}, Lezw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iput-object p3, p0, Lfai;->c:Ljava/lang/String;

    .line 783
    iput-object p4, p0, Lfai;->d:Ljava/lang/String;

    .line 784
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 3

    .prologue
    .line 792
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    .line 793
    iget-object v1, p0, Lfai;->g:Ljava/lang/String;

    .line 794
    invoke-static {v1}, Lbkr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbu;->b:Ljava/lang/Long;

    .line 795
    iget-object v1, p0, Lfai;->e:Ljava/lang/String;

    .line 796
    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmbu;->a:Llzz;

    .line 797
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbu;->e:Ljava/lang/Integer;

    .line 799
    new-instance v1, Lmfs;

    invoke-direct {v1}, Lmfs;-><init>()V

    .line 801
    iget-object v2, p0, Lfai;->j:Lgrg;

    .line 802
    invoke-static {p1, p2, p3, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmfs;->requestHeader:Lmfx;

    .line 804
    iget-object v2, p0, Lfai;->c:Ljava/lang/String;

    iput-object v2, v1, Lmfs;->b:Ljava/lang/String;

    .line 805
    iput-object v0, v1, Lmfs;->a:Lmbu;

    .line 807
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 818
    invoke-super {p0, p1, p2, p3}, Lezw;->a(Landroid/content/Context;Lbjt;Lfin;)V

    .line 820
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    iget-object v1, p0, Lfai;->e:Ljava/lang/String;

    iget-object v2, p0, Lfai;->d:Ljava/lang/String;

    .line 819
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 821
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
