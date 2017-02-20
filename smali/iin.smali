.class final Liin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamn;
.implements Lamo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamn",
        "<TT;>;",
        "Lamo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lamn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamn",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lami;

.field public final e:Liil;

.field public f:Z

.field public g:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo",
            "<-TT;>;"
        }
    .end annotation
.end field

.field public h:Lakw;

.field public volatile i:Z

.field public final synthetic j:Liim;


# direct methods
.method constructor <init>(Liim;Lamn;Liil;IILami;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamn",
            "<TT;>;",
            "Liil;",
            "II",
            "Lami;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Liin;->j:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p2, p0, Liin;->a:Lamn;

    .line 209
    iput p4, p0, Liin;->b:I

    .line 210
    iput p5, p0, Liin;->c:I

    .line 211
    iput-object p6, p0, Liin;->d:Lami;

    .line 212
    iput-object p3, p0, Liin;->e:Liil;

    .line 213
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Liin;->a:Lamn;

    invoke-interface {v0}, Lamn;->a()V

    .line 225
    return-void
.end method

.method public a(Lakw;Lamo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakw;",
            "Lamo",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    iput-object p1, p0, Liin;->h:Lakw;

    .line 218
    iput-object p2, p0, Liin;->g:Lamo;

    .line 219
    iget-object v0, p0, Liin;->a:Lamn;

    invoke-interface {v0, p1, p0}, Lamn;->a(Lakw;Lamo;)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    iget-boolean v0, p0, Liin;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Liin;->f:Z

    if-nez v0, :cond_3

    .line 1259
    instance-of v0, p1, Lamb;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1260
    check-cast v0, Lamb;

    .line 1261
    const/16 v3, 0x193

    invoke-virtual {v0}, Lamb;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 250
    :goto_0
    if-eqz v0, :cond_3

    .line 251
    iput-boolean v1, p0, Liin;->f:Z

    .line 1267
    iget-object v0, p0, Liin;->j:Liim;

    .line 2027
    iget-object v0, v0, Liim;->d:La;

    .line 1267
    invoke-static {v0}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    iget-object v0, p0, Liin;->j:Liim;

    iget-object v1, p0, Liin;->e:Liil;

    iget v2, p0, Liin;->b:I

    iget v3, p0, Liin;->c:I

    .line 3027
    invoke-virtual {v0, v1, v2, v3}, Liim;->a(Liil;II)Lasd;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Liin;->j:Liim;

    .line 4027
    iget-object v1, v1, Liim;->b:Lasq;

    .line 1270
    iget v2, p0, Liin;->b:I

    iget v3, p0, Liin;->c:I

    iget-object v4, p0, Liin;->d:Lami;

    invoke-interface {v1, v0, v2, v3, v4}, Lasq;->a(Ljava/lang/Object;IILami;)Lasr;

    move-result-object v0

    .line 1271
    if-nez v0, :cond_2

    .line 1272
    invoke-virtual {p0, p1}, Liin;->a(Ljava/lang/Exception;)V

    .line 256
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

    .line 1274
    :cond_2
    iget-object v0, v0, Lasr;->c:Lamn;

    .line 1275
    iget-object v1, p0, Liin;->h:Lakw;

    invoke-interface {v0, v1, p0}, Lamn;->a(Lakw;Lamo;)V

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Liin;->g:Lamo;

    invoke-interface {v0, p1}, Lamo;->a(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Liin;->g:Lamo;

    invoke-interface {v0, p1}, Lamo;->a(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Liin;->i:Z

    .line 230
    iget-object v0, p0, Liin;->a:Lamn;

    invoke-interface {v0}, Lamn;->b()V

    .line 231
    return-void
.end method

.method public c()Lalx;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Liin;->a:Lamn;

    invoke-interface {v0}, Lamn;->c()Lalx;

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
    iget-object v0, p0, Liin;->a:Lamn;

    invoke-interface {v0}, Lamn;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
