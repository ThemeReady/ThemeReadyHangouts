.class public Lezx;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2772
    invoke-direct {p0}, Lexl;-><init>()V

    .line 2773
    iput-object p1, p0, Lezx;->c:Ljava/lang/String;

    .line 2774
    iput-object p2, p0, Lezx;->d:Ljava/lang/String;

    .line 2775
    iput-boolean p3, p0, Lezx;->e:Z

    .line 2776
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 3

    .prologue
    .line 2785
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    .line 2787
    iget-boolean v1, p0, Lezx;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmcg;->c:Ljava/lang/Boolean;

    .line 2789
    iget-object v1, p0, Lezx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2790
    new-instance v1, Lnht;

    invoke-direct {v1}, Lnht;-><init>()V

    .line 2791
    iget-object v2, p0, Lezx;->c:Ljava/lang/String;

    iput-object v2, v1, Lnht;->b:Ljava/lang/String;

    .line 2793
    iput-object v1, v0, Lmcg;->a:Lnht;

    .line 2794
    iget-object v1, p0, Lezx;->d:Ljava/lang/String;

    iput-object v1, v0, Lmcg;->b:Ljava/lang/String;

    .line 2797
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 2811
    const/16 v0, 0x802

    invoke-static {p1, p2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 2813
    const-class v0, Leub;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    .line 2814
    if-eqz v0, :cond_0

    .line 2815
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Leub;->a(Landroid/content/Context;IZ)V

    .line 2817
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 2805
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2821
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
