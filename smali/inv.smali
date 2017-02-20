.class final Linv;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Linv;->a:Lins;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private a(Lmkf;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Linv;->a:Lins;

    .line 2026
    iget-object v0, v0, Lins;->a:Liua;

    .line 224
    invoke-interface {v0}, Liua;->v()Likd;

    move-result-object v0

    const-class v1, Lijw;

    .line 225
    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijw;

    .line 226
    invoke-interface {v0}, Lijw;->a()Lmiq;

    move-result-object v0

    .line 227
    iget-object v0, v0, Lmiq;->c:Ljava/lang/String;

    iget-object v1, p1, Lmkf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Linv;->a:Lins;

    invoke-virtual {v0}, Lins;->b()V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Linv;->a:Lins;

    .line 1026
    const/4 v1, 0x2

    iput v1, v0, Lins;->d:I

    .line 218
    iget-object v0, p0, Linv;->a:Lins;

    invoke-virtual {v0}, Lins;->b()V

    .line 219
    return-void
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Lmkf;

    invoke-direct {p0, p2}, Linv;->a(Lmkf;)V

    return-void
.end method
