.class public Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ldjg;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldjg;->a:Lcih;

    .line 2
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 3
    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ldjg;->a:Lcih;

    .line 5
    iget-object v1, v1, Lcih;->l:Lcky;

    .line 6
    invoke-interface {v1}, Lcky;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldjg;->a:Lcih;

    .line 9
    invoke-virtual {v0}, Lcih;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    .line 10
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldjg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldjg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->al()Lejo;

    move-result-object v0

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    return-object v0
.end method
