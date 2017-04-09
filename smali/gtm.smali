.class public Lgtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16387
    iput-object p1, p0, Lgtm;->c:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16389
    iput-boolean v0, p0, Lgtm;->a:Z

    .line 16390
    iput v0, p0, Lgtm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcgi;B)V
    .locals 0

    .prologue
    .line 26387
    invoke-direct {p0, p1}, Lgtm;-><init>(Lcgi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16394
    iput-boolean v2, p0, Lgtm;->a:Z

    .line 16395
    iget v0, p0, Lgtm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgtm;->b:I

    .line 16397
    iget-object v0, p0, Lgtm;->c:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16412
    :cond_0
    :goto_0
    return-void

    .line 16403
    :cond_1
    iget-object v0, p0, Lgtm;->c:Lcgi;

    .line 16404
    invoke-virtual {v0}, Lcgi;->getLoaderManager()Ldg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldg;->b(I)Lgi;

    move-result-object v0

    check-cast v0, Lbnc;

    .line 16406
    if-eqz v0, :cond_0

    .line 16408
    invoke-virtual {v0, v2}, Lbnc;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16416
    iget v0, p0, Lgtm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgtm;->b:I

    .line 16417
    iget v0, p0, Lgtm;->b:I

    if-lez v0, :cond_1

    .line 16436
    :cond_0
    :goto_0
    return-void

    .line 16421
    :cond_1
    iput-boolean v2, p0, Lgtm;->a:Z

    .line 16423
    iget-object v0, p0, Lgtm;->c:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16428
    iget-object v0, p0, Lgtm;->c:Lcgi;

    .line 16429
    invoke-virtual {v0}, Lcgi;->getLoaderManager()Ldg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldg;->b(I)Lgi;

    move-result-object v0

    check-cast v0, Lbnc;

    .line 16430
    if-eqz v0, :cond_0

    .line 16432
    invoke-virtual {v0, v2}, Lbnc;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 16440
    iget-boolean v0, p0, Lgtm;->a:Z

    return v0
.end method
