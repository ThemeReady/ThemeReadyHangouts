.class final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuo;


# instance fields
.field public final synthetic a:Lcxu;


# direct methods
.method constructor <init>(Lcxu;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcxv;->a:Lcxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, Lcxv;->a:Lcxu;

    .line 1012
    iget-boolean v0, v0, Lcxu;->j:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcxv;->a:Lcxu;

    .line 2012
    iput-boolean v1, v0, Lcxu;->j:Z

    .line 36
    iget-object v0, p0, Lcxv;->a:Lcxu;

    .line 3012
    iget-object v0, v0, Lcxu;->d:Lcxw;

    invoke-interface {v0, v1}, Lcxw;->a(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcxv;->a:Lcxu;

    .line 1012
    iget-boolean v0, v0, Lcxu;->j:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcxv;->a:Lcxu;

    .line 2012
    iput-boolean v1, v0, Lcxu;->j:Z

    .line 44
    iget-object v0, p0, Lcxv;->a:Lcxu;

    .line 3012
    iget-object v0, v0, Lcxu;->d:Lcxw;

    invoke-interface {v0, v1}, Lcxw;->a(Z)V

    .line 46
    :cond_0
    return-void
.end method
