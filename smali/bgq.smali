.class final Lbgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldct;

    invoke-direct {v0}, Ldct;-><init>()V

    const-string v1, "callerid"

    .line 3
    invoke-virtual {v0, v1}, Ldct;->a(Ljava/lang/String;)Ldct;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 4
    invoke-virtual {v0, v1}, Ldct;->b(Ljava/lang/String;)Ldct;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ldct;->a(Z)Ldct;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldct;->a()Ldcs;

    move-result-object v0

    iput-object v0, p0, Lbgq;->a:Ldcs;

    .line 7
    return-void
.end method


# virtual methods
.method public a()[Ldcs;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ldcs;

    const/4 v1, 0x0

    iget-object v2, p0, Lbgq;->a:Ldcs;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Ljlf;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbgq;->a:Ldcs;

    const-class v1, Ljlf;

    new-instance v2, Lbgk;

    invoke-direct {v2}, Lbgk;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlf;

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lflg;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbgq;->a:Ldcs;

    const-class v1, Lflg;

    new-instance v2, Lbhn;

    invoke-direct {v2, p1}, Lbhn;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflg;

    return-object v0
.end method

.method b()[Lkcz;
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    new-instance v2, Lbgs;

    .line 10
    invoke-direct {v2, p0}, Lbgs;-><init>(Lbgq;)V

    .line 11
    aput-object v2, v0, v1

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lbfy;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbgq;->a:Ldcs;

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfy;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Levn;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbgq;->a:Ldcs;

    new-instance v1, Lbhq;

    invoke-direct {v1, p1}, Lbhq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levn;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lbfv;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbgq;->a:Ldcs;

    new-instance v1, Lbge;

    invoke-direct {v1, p1}, Lbge;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbfw;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbgq;->a:Ldcs;

    new-instance v1, Lbgl;

    invoke-direct {v1}, Lbgl;-><init>()V

    invoke-interface {v0, p1, v1}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lbfu;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbgq;->a:Ldcs;

    new-instance v1, Lbga;

    invoke-direct {v1}, Lbga;-><init>()V

    invoke-interface {v0, p1, v1}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfu;

    return-object v0
.end method

.method public h(Landroid/content/Context;)[Lfmv;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lbgq;->a:Ldcs;

    const-class v1, Lfmv;

    new-instance v2, Lbho;

    invoke-direct {v2, p1}, Lbho;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Ldcs;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmv;

    return-object v0
.end method
