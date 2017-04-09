.class final Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lams;
.implements Lamt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lams",
        "<TT;>;",
        "Lamt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lams",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lamn;

.field public final e:Liix;

.field public f:Z

.field public g:Lamt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamt",
            "<-TT;>;"
        }
    .end annotation
.end field

.field public h:Lalb;

.field public volatile i:Z

.field public final synthetic j:Liiy;


# direct methods
.method constructor <init>(Liiy;Lams;Liix;IILamn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lams",
            "<TT;>;",
            "Liix;",
            "II",
            "Lamn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Liiz;->j:Liiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p2, p0, Liiz;->a:Lams;

    .line 209
    iput p4, p0, Liiz;->b:I

    .line 210
    iput p5, p0, Liiz;->c:I

    .line 211
    iput-object p6, p0, Liiz;->d:Lamn;

    .line 212
    iput-object p3, p0, Liiz;->e:Liix;

    .line 213
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Liiz;->a:Lams;

    invoke-interface {v0}, Lams;->a()V

    .line 225
    return-void
.end method

.method public a(Lalb;Lamt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb;",
            "Lamt",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    iput-object p1, p0, Liiz;->h:Lalb;

    .line 218
    iput-object p2, p0, Liiz;->g:Lamt;

    .line 219
    iget-object v0, p0, Liiz;->a:Lams;

    invoke-interface {v0, p1, p0}, Lams;->a(Lalb;Lamt;)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    iget-boolean v0, p0, Liiz;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Liiz;->f:Z

    if-nez v0, :cond_3

    .line 1259
    instance-of v0, p1, Lamg;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1260
    check-cast v0, Lamg;

    .line 1261
    const/16 v3, 0x193

    invoke-virtual {v0}, Lamg;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 1263
    :goto_0
    if-eqz v0, :cond_3

    .line 251
    iput-boolean v1, p0, Liiz;->f:Z

    .line 2267
    iget-object v0, p0, Liiz;->j:Liiy;

    .line 3027
    iget-object v0, v0, Liiy;->d:La;

    invoke-static {v0}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    iget-object v0, p0, Liiz;->j:Liiy;

    iget-object v1, p0, Liiz;->e:Liix;

    iget v2, p0, Liiz;->b:I

    iget v3, p0, Liiz;->c:I

    .line 4027
    invoke-virtual {v0, v1, v2, v3}, Liiy;->a(Liix;II)Lasi;

    move-result-object v0

    .line 2270
    iget-object v1, p0, Liiz;->j:Liiy;

    .line 5027
    iget-object v1, v1, Liiy;->b:Lasv;

    iget v2, p0, Liiz;->b:I

    iget v3, p0, Liiz;->c:I

    iget-object v4, p0, Liiz;->d:Lamn;

    invoke-interface {v1, v0, v2, v3, v4}, Lasv;->a(Ljava/lang/Object;IILamn;)Lasw;

    move-result-object v0

    .line 2271
    if-nez v0, :cond_2

    .line 2272
    invoke-virtual {p0, p1}, Liiz;->a(Ljava/lang/Exception;)V

    .line 2277
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1261
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1263
    goto :goto_0

    .line 2274
    :cond_2
    iget-object v0, v0, Lasw;->c:Lams;

    .line 2275
    iget-object v1, p0, Liiz;->h:Lalb;

    invoke-interface {v0, v1, p0}, Lams;->a(Lalb;Lamt;)V

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Liiz;->g:Lamt;

    invoke-interface {v0, p1}, Lamt;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Liiz;->g:Lamt;

    invoke-interface {v0, p1}, Lamt;->a(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Liiz;->i:Z

    .line 230
    iget-object v0, p0, Liiz;->a:Lams;

    invoke-interface {v0}, Lams;->b()V

    .line 231
    return-void
.end method

.method public c()Lamc;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Liiz;->a:Lams;

    invoke-interface {v0}, Lams;->c()Lamc;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Liiz;->a:Lams;

    invoke-interface {v0}, Lams;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
