.class final Lcyf;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyf;->a:Lcye;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcyf;->a:Lcye;

    iget-object v1, p0, Lcyf;->a:Lcye;

    .line 17
    iget-object v1, v1, Lcye;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcye;->b(Ljava/lang/String;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcyf;->a:Lcye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcye;->a(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcyf;->a:Lcye;

    .line 23
    invoke-virtual {v0}, Lcye;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(Liux;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcyf;->l()V

    .line 3
    return-void
.end method

.method public b(Liux;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcyf;->l()V

    .line 5
    return-void
.end method

.method public c(Liux;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcyf;->a:Lcye;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcye;->d:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v0, p0, Lcyf;->a:Lcye;

    .line 14
    invoke-virtual {v0}, Lcye;->e()V

    .line 15
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcyf;->a:Lcye;

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcye;->d:Ljava/lang/String;

    goto :goto_0
.end method
