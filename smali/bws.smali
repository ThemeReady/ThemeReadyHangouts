.class final Lbws;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbws;->a:Lbwo;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lfer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfdj;->e()Lfsi;

    move-result-object v0

    check-cast v0, Lfch;

    .line 5
    iget-object v1, p0, Lbws;->a:Lbwo;

    .line 6
    iget-object v1, v1, Lbwo;->d:Lgrb;

    .line 7
    invoke-virtual {v1}, Lgrb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfch;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfch;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lfch;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbws;->a:Lbwo;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbwo;->l:Z

    .line 11
    iget-object v0, p0, Lbws;->a:Lbwo;

    .line 12
    invoke-virtual {v0}, Lbwo;->f()V

    .line 13
    :cond_0
    return-void
.end method
