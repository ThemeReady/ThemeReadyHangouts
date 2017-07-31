.class public final Llts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llts;->a:Ldq;

    .line 3
    return-void
.end method

.method private c()Landroid/content/Context;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Llts;->a:Ldq;

    .line 15
    invoke-virtual {v0}, Ldq;->getActivity()Ldy;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 16
    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {v0}, Lluz;->a(Llrb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lluz;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    invoke-virtual {v0}, Llub;->a()V

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Llts;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bk(Landroid/content/Context;)Lluj;

    move-result-object v0

    const-string v1, "Fragment:onActivityResult"

    invoke-virtual {v0, v1}, Lluj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {v0}, Lluz;->a(Llrb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Fragment:onOptionsItemSelected"

    invoke-static {v0}, Lluz;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    invoke-virtual {v0}, Llub;->a()V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Llts;->c()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bk(Landroid/content/Context;)Lluj;

    move-result-object v0

    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lluj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
