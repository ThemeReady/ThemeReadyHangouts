.class public Lfcg;
.super Lezs;
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
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-object p1, p0, Lfcg;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfcg;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lfcg;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    .line 7
    iget-boolean v1, p0, Lfcg;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmcg;->c:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lfcg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lnfc;

    invoke-direct {v1}, Lnfc;-><init>()V

    .line 10
    iget-object v2, p0, Lfcg;->c:Ljava/lang/String;

    iput-object v2, v1, Lnfc;->b:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lmcg;->a:Lnfc;

    .line 12
    iget-object v1, p0, Lfcg;->d:Ljava/lang/String;

    iput-object v1, v0, Lmcg;->b:Ljava/lang/String;

    .line 13
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 3

    .prologue
    .line 15
    const/16 v0, 0x802

    invoke-static {p1, p2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 16
    const-class v0, Lewh;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lewh;->a(Landroid/content/Context;IZ)V

    .line 19
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
