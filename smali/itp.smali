.class final Litp;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litn;


# direct methods
.method constructor <init>(Litn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litp;->a:Litn;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Liux;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Litp;->a:Litn;

    .line 3
    iget-object v1, v1, Litn;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Litp;->a:Litn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litn;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public c(Liux;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "localParticipant"

    .line 10
    :goto_0
    iget-object v1, p0, Litp;->a:Litn;

    .line 11
    iput-object v0, v1, Litn;->f:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Litp;->a:Litn;

    .line 14
    iget-object v0, v0, Litn;->g:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Litp;->a:Litn;

    iget-object v1, p0, Litp;->a:Litn;

    .line 17
    iget-object v1, v1, Litn;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Litn;->c(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
