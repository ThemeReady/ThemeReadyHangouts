.class final Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldny;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldnx;

.field public final synthetic c:Ldru;


# direct methods
.method constructor <init>(Ldru;ZLdnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrw;->c:Ldru;

    iput-boolean p2, p0, Ldrw;->a:Z

    iput-object p3, p0, Ldrw;->b:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldoe;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldrw;->c:Ldru;

    .line 8
    iget-object v2, v2, Ldru;->a:Ldmj;

    .line 9
    invoke-virtual {v2}, Ldmj;->q()Liux;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_2

    .line 11
    :goto_1
    iget-object v1, p0, Ldrw;->b:Ldnx;

    invoke-virtual {v1}, Ldnx;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Ldrw;->b:Ldnx;

    invoke-virtual {v1, v0}, Ldnx;->a(Z)V

    .line 13
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 9
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_1
.end method

.method public a(Liux;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Liux;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldrw;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Ldrw;->b:Ldnx;

    invoke-virtual {v1}, Ldnx;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Ldrw;->b:Ldnx;

    invoke-virtual {v1, v0}, Ldnx;->a(Z)V

    .line 5
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
