.class public Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcmj;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfjq;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcmj;->a:Lcih;

    .line 2
    iput-object p1, v0, Lcih;->bs:Lfjq;

    .line 4
    iget-object v0, p0, Lcmj;->a:Lcih;

    .line 5
    invoke-virtual {v0}, Lcih;->S()V

    .line 6
    iget-object v1, p0, Lcmj;->a:Lcih;

    .line 8
    invoke-virtual {v1}, Lcih;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcih;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lcih;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcmj;->a:Lcih;

    .line 14
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 15
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v5

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lebn;->a(Ljava/lang/String;)Lebn;

    .line 19
    :cond_2
    iget-object v0, p0, Lcmj;->a:Lcih;

    .line 20
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcmj;->a:Lcih;

    .line 22
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 23
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 24
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xd6

    .line 25
    invoke-virtual {v5, v6}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 27
    return-void
.end method
