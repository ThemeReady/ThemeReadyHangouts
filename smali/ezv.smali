.class public Lezv;
.super Lezq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2875
    invoke-direct {p0, p1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 2876
    iput-object p2, p0, Lezv;->c:Ljava/lang/String;

    .line 2877
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2900
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 3

    .prologue
    .line 2882
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    .line 2883
    iget-object v1, p0, Lezv;->j:Lgrg;

    .line 2884
    invoke-static {p1, p2, p3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmbh;->requestHeader:Lmfx;

    .line 2886
    iget-object v1, p0, Lezv;->e:Ljava/lang/String;

    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmbh;->a:Llzz;

    .line 2887
    new-instance v1, Lmbf;

    invoke-direct {v1}, Lmbf;-><init>()V

    iput-object v1, v0, Lmbh;->b:Lmbf;

    .line 2888
    iget-object v1, v0, Lmbh;->b:Lmbf;

    iget-object v2, p0, Lezv;->c:Ljava/lang/String;

    iput-object v2, v1, Lmbf;->a:Ljava/lang/String;

    .line 2890
    return-object v0
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 2906
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2895
    const-string v0, "conversations/easteregg"

    return-object v0
.end method
