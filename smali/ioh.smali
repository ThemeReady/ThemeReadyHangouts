.class final Lioh;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lioh;->a:Lioe;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmlf;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 1026
    iget-object v0, v0, Lioe;->a:Lius;

    invoke-interface {v0}, Lius;->v()Likn;

    move-result-object v0

    const-class v1, Likg;

    .line 225
    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    .line 226
    invoke-interface {v0}, Likg;->a()Lmjq;

    move-result-object v0

    .line 227
    iget-object v0, v0, Lmjq;->c:Ljava/lang/String;

    iget-object v1, p1, Lmlf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lioh;->a:Lioe;

    invoke-virtual {v0}, Lioe;->b()V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lioh;->a:Lioe;

    .line 1026
    const/4 v1, 0x2

    iput v1, v0, Lioe;->d:I

    .line 218
    iget-object v0, p0, Lioh;->a:Lioe;

    invoke-virtual {v0}, Lioe;->b()V

    .line 219
    return-void
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Lmlf;

    invoke-direct {p0, p2}, Lioh;->a(Lmlf;)V

    return-void
.end method
