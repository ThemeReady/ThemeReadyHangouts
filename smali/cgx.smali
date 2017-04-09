.class final Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcgx;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1299
    iget-object v2, p0, Lcgx;->a:Lcgi;

    .line 34888
    iget-object v0, v2, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46512
    invoke-virtual {v2}, Lcgi;->d()I

    move-result v0

    invoke-static {v0}, Lsb;->h(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 24864
    :cond_1
    :goto_0
    iget-object v3, v2, Lcgi;->aQ:Leht;

    invoke-static {v3, v0}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24868
    iput-object v0, v2, Lcgi;->aQ:Leht;

    .line 24872
    iget-object v3, v2, Lcgi;->aQ:Leht;

    if-eqz v3, :cond_6

    .line 24873
    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v1

    .line 24874
    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    .line 24877
    :goto_1
    iget-object v3, v2, Lcgi;->aR:Lgtg;

    if-eqz v3, :cond_2

    .line 24878
    iget-object v3, v2, Lcgi;->aR:Lgtg;

    invoke-interface {v3, v1}, Lgtg;->a(Ljava/lang/String;)V

    .line 24881
    :cond_2
    iget-object v2, v2, Lcgi;->aS:Lcgg;

    invoke-virtual {v2, v0, v1}, Lcgg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24882
    :cond_3
    return-void

    .line 34892
    :cond_4
    invoke-virtual {v2}, Lcgi;->ak()Leht;

    move-result-object v0

    .line 34893
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leht;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_5
    move-object v0, v1

    .line 34897
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
