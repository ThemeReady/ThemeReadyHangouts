.class final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfru;


# instance fields
.field public final synthetic a:Ldzz;


# direct methods
.method constructor <init>(Ldzz;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Leaa;->a:Ldzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfrt;Lfrv;)V
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lfrv;->b:Lfrv;

    if-eq p3, v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Leaa;->a:Ldzz;

    .line 1062
    iget v0, v0, Ldzz;->d:I

    if-ne v0, p1, :cond_0

    .line 103
    iget-object v0, p0, Leaa;->a:Ldzz;

    .line 2062
    iget-object v0, v0, Ldzz;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 104
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v2, Leab;

    invoke-direct {v2, p0, v1, v0}, Leab;-><init>(Leaa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, p0, Leaa;->a:Ldzz;

    .line 3062
    iget-object v0, v0, Ldzz;->a:Lfrs;

    invoke-interface {v0, p0}, Lfrs;->b(Lfru;)V

    goto :goto_0
.end method
