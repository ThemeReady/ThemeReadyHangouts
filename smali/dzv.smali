.class final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfry;


# instance fields
.field public final synthetic a:Ldzu;


# direct methods
.method constructor <init>(Ldzu;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldzv;->a:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfrx;Lfrz;)V
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lfrz;->b:Lfrz;

    if-eq p3, v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Ldzv;->a:Ldzu;

    .line 1062
    iget v0, v0, Ldzu;->d:I

    .line 102
    if-ne v0, p1, :cond_0

    .line 103
    iget-object v0, p0, Ldzv;->a:Ldzu;

    .line 2062
    iget-object v0, v0, Ldzu;->b:Ljdw;

    .line 103
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 104
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v2, Ldzw;

    invoke-direct {v2, p0, v1, v0}, Ldzw;-><init>(Ldzv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, p0, Ldzv;->a:Ldzu;

    .line 3062
    iget-object v0, v0, Ldzu;->a:Lfrw;

    .line 113
    invoke-interface {v0, p0}, Lfrw;->b(Lfry;)V

    goto :goto_0
.end method
