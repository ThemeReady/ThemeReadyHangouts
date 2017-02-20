.class final Lcvs;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvr;


# direct methods
.method constructor <init>(Lcvr;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcvs;->a:Lcvr;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcvs;->a:Lcvr;

    iget-object v1, p0, Lcvs;->a:Lcvr;

    .line 4015
    iget-object v1, v1, Lcvr;->c:Ljava/lang/String;

    .line 5015
    invoke-virtual {v0, v1}, Lcvr;->b(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcvs;->a:Lcvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvr;->a(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcvs;->a:Lcvr;

    .line 6015
    invoke-virtual {v0}, Lcvr;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(Liuh;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcvs;->m()V

    .line 27
    return-void
.end method

.method public b(Liuh;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcvs;->m()V

    .line 32
    return-void
.end method

.method public c(Liuh;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcvs;->a:Lcvr;

    const/4 v1, 0x0

    .line 1015
    iput-object v1, v0, Lcvr;->d:Ljava/lang/String;

    .line 41
    :goto_0
    iget-object v0, p0, Lcvs;->a:Lcvr;

    .line 3015
    invoke-virtual {v0}, Lcvr;->e()V

    .line 42
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcvs;->a:Lcvr;

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    .line 2015
    iput-object v1, v0, Lcvr;->d:Ljava/lang/String;

    goto :goto_0
.end method
