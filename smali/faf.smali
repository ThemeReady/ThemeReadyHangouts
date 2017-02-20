.class public Lfaf;
.super Lezt;
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
    .line 777
    invoke-direct {p0, p2, p1}, Lezt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iput-object p3, p0, Lfaf;->c:Ljava/lang/String;

    .line 779
    iput-object p4, p0, Lfaf;->d:Ljava/lang/String;

    .line 780
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 788
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    .line 789
    iget-object v1, p0, Lfaf;->g:Ljava/lang/String;

    .line 790
    invoke-static {v1}, Lbks;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmau;->b:Ljava/lang/Long;

    .line 791
    iget-object v1, p0, Lfaf;->e:Ljava/lang/String;

    .line 792
    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v0, Lmau;->a:Llyz;

    .line 793
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmau;->e:Ljava/lang/Integer;

    .line 795
    new-instance v1, Lmes;

    invoke-direct {v1}, Lmes;-><init>()V

    .line 797
    iget-object v2, p0, Lfaf;->j:Lgqs;

    .line 798
    invoke-static {p2, p3, v2}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v2

    iput-object v2, v1, Lmes;->requestHeader:Lmex;

    .line 800
    iget-object v2, p0, Lfaf;->c:Ljava/lang/String;

    iput-object v2, v1, Lmes;->b:Ljava/lang/String;

    .line 801
    iput-object v0, v1, Lmes;->a:Lmau;

    .line 803
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 3

    .prologue
    .line 814
    invoke-super {p0, p1, p2, p3}, Lezt;->a(Landroid/content/Context;Lbju;Lfim;)V

    .line 816
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    iget-object v1, p0, Lfaf;->e:Ljava/lang/String;

    iget-object v2, p0, Lfaf;->d:Ljava/lang/String;

    .line 815
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
