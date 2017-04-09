.class final Leqt;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Leqt;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Leqt;->a:Leps;

    .line 1070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfoc;

    iget-object v2, p0, Leqt;->a:Leps;

    .line 2070
    iget v2, v2, Leps;->c:I

    invoke-direct {v1, v2}, Lfoc;-><init>(I)V

    .line 217
    invoke-virtual {v1, v3}, Lfoc;->a(Z)Lfoc;

    move-result-object v1

    sget-object v2, Lfql;->f:Lfql;

    .line 218
    invoke-virtual {v1, v2}, Lfoc;->a(Lfql;)Lfoc;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, Lfoc;->b(Z)Lfoc;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lfoc;->a()Lfob;

    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 221
    return-void
.end method
