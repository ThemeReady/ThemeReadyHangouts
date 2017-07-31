.class final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcmj;

.field public c:Lfjq;

.field public d:Lbpt;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcmi;->b:Lcmj;

    .line 4
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lcmi;->d:Lbpt;

    if-nez v2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v2, p0, Lcmi;->d:Lbpt;

    iget v2, v2, Lbpt;->b:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcmi;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 18
    invoke-direct {p0}, Lcmi;->a()Z

    move-result v0

    invoke-static {v0}, Lqew;->b(Z)V

    .line 19
    iget-object v0, p0, Lcmi;->a:Landroid/content/Context;

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v3

    .line 20
    iget-object v0, p0, Lcmi;->d:Lbpt;

    iget v0, v0, Lbpt;->b:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lbyt;->b:Lbyt;

    move-object v2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Lcmi;->a:Landroid/content/Context;

    const-class v1, Lfjr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    .line 24
    sget-object v1, Lbyt;->a:Lbyt;

    if-ne v2, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcmi;->d:Lbpt;

    iget v1, v1, Lbpt;->b:I

    iget-object v4, p0, Lcmi;->d:Lbpt;

    iget-object v4, v4, Lbpt;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v3, v2, v1, v4}, Lfjr;->a(ILbyt;ILjava/lang/String;)Lfjq;

    move-result-object v0

    iput-object v0, p0, Lcmi;->c:Lfjq;

    .line 32
    :cond_0
    iget-object v0, p0, Lcmi;->b:Lcmj;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcmi;->b:Lcmj;

    iget-object v1, p0, Lcmi;->c:Lfjq;

    invoke-virtual {v0, v1}, Lcmj;->a(Lfjq;)V

    .line 34
    :cond_1
    return-void

    .line 22
    :cond_2
    sget-object v0, Lbyt;->a:Lbyt;

    move-object v2, v0

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcmi;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcmi;->d:Lbpt;

    iget v5, v5, Lbpt;->b:I

    .line 29
    invoke-interface {v0, v3, v2, v5, v1}, Lfjr;->a(ILbyt;ILjava/lang/String;)Lfjq;

    move-result-object v1

    iput-object v1, p0, Lcmi;->c:Lfjq;

    .line 30
    iget-object v1, p0, Lcmi;->c:Lfjq;

    invoke-virtual {v1}, Lfjq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lbpt;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcmi;->d:Lbpt;

    .line 6
    invoke-direct {p0}, Lcmi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcmi;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    iput-object p1, p0, Lcmi;->e:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcmi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcmi;->b()V

    .line 12
    :cond_0
    return-void
.end method
