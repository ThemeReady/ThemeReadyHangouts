.class public Ladg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Ladg;

.field public i:Ladg;

.field public j:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lacz;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10027
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Ladg;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9921
    iput v2, p0, Ladg;->c:I

    .line 9922
    iput v2, p0, Ladg;->d:I

    .line 9923
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladg;->e:J

    .line 9924
    iput v2, p0, Ladg;->f:I

    .line 9925
    iput v2, p0, Ladg;->g:I

    .line 9928
    iput-object v3, p0, Ladg;->h:Ladg;

    .line 9930
    iput-object v3, p0, Ladg;->i:Ladg;

    .line 10029
    iput-object v3, p0, Ladg;->l:Ljava/util/List;

    .line 10030
    iput-object v3, p0, Ladg;->m:Ljava/util/List;

    .line 10032
    iput v4, p0, Ladg;->n:I

    .line 10036
    iput-object v3, p0, Ladg;->o:Lacz;

    .line 10038
    iput-boolean v4, p0, Ladg;->p:Z

    .line 10042
    iput v4, p0, Ladg;->q:I

    .line 10045
    iput v2, p0, Ladg;->r:I

    .line 10055
    if-nez p1, :cond_0

    .line 10056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10058
    :cond_0
    iput-object p1, p0, Ladg;->a:Landroid/view/View;

    .line 10059
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10084
    iput v0, p0, Ladg;->d:I

    .line 10085
    iput v0, p0, Ladg;->g:I

    .line 10086
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 10256
    iget v0, p0, Ladg;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Ladg;->j:I

    .line 10257
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 10062
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ladg;->b(I)V

    .line 10063
    invoke-virtual {p0, p2, p3}, Ladg;->a(IZ)V

    .line 10064
    iput p1, p0, Ladg;->c:I

    .line 10065
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10068
    iget v0, p0, Ladg;->d:I

    if-ne v0, v1, :cond_0

    .line 10069
    iget v0, p0, Ladg;->c:I

    iput v0, p0, Ladg;->d:I

    .line 10071
    :cond_0
    iget v0, p0, Ladg;->g:I

    if-ne v0, v1, :cond_1

    .line 10072
    iget v0, p0, Ladg;->c:I

    iput v0, p0, Ladg;->g:I

    .line 10074
    :cond_1
    if-eqz p2, :cond_2

    .line 10075
    iget v0, p0, Ladg;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Ladg;->g:I

    .line 10077
    :cond_2
    iget v0, p0, Ladg;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ladg;->c:I

    .line 10078
    iget-object v0, p0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10079
    iget-object v0, p0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lact;->e:Z

    .line 10081
    :cond_3
    return-void
.end method

.method a(Lacz;Z)V
    .locals 0

    .prologue
    .line 10223
    iput-object p1, p0, Ladg;->o:Lacz;

    .line 10224
    iput-boolean p2, p0, Ladg;->p:Z

    .line 10225
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10264
    if-nez p1, :cond_1

    .line 10265
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ladg;->b(I)V

    .line 10270
    :cond_0
    :goto_0
    return-void

    .line 10266
    :cond_1
    iget v0, p0, Ladg;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 44737
    iget-object v0, p0, Ladg;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 44738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladg;->l:Ljava/util/List;

    .line 44739
    iget-object v0, p0, Ladg;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladg;->m:Ljava/util/List;

    .line 44741
    :cond_2
    iget-object v0, p0, Ladg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10372
    if-eqz p1, :cond_1

    iget v0, p0, Ladg;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Ladg;->n:I

    .line 10373
    iget v0, p0, Ladg;->n:I

    if-gez v0, :cond_2

    .line 10374
    const/4 v0, 0x0

    iput v0, p0, Ladg;->n:I

    .line 10379
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10389
    :cond_0
    :goto_1
    return-void

    .line 10372
    :cond_1
    iget v0, p0, Ladg;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10381
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Ladg;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10382
    iget v0, p0, Ladg;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladg;->j:I

    goto :goto_1

    .line 10383
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Ladg;->n:I

    if-nez v0, :cond_0

    .line 10384
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ladg;->j:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 10244
    iget v0, p0, Ladg;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 10089
    iget v0, p0, Ladg;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10090
    iget v0, p0, Ladg;->c:I

    iput v0, p0, Ladg;->d:I

    .line 10092
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 10260
    iget v0, p0, Ladg;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Ladg;->j:I

    .line 10261
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 10095
    iget v0, p0, Ladg;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 10134
    iget v0, p0, Ladg;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ladg;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ladg;->g:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 10160
    iget-object v0, p0, Ladg;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10161
    const/4 v0, -0x1

    .line 10163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladg;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Ladg;)I

    move-result v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 10199
    iget-object v0, p0, Ladg;->o:Lacz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 10203
    iget-object v0, p0, Ladg;->o:Lacz;

    invoke-virtual {v0, p0}, Lacz;->b(Ladg;)V

    .line 10204
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 10207
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 10211
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ladg;->j:I

    .line 10212
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 10215
    iget v0, p0, Ladg;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ladg;->j:I

    .line 10216
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 10228
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 10232
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 10236
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 10240
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 10248
    iget v0, p0, Ladg;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 10252
    iget v0, p0, Ladg;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 1

    .prologue
    .line 10280
    iget-object v0, p0, Ladg;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10281
    iget-object v0, p0, Ladg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10283
    :cond_0
    iget v0, p0, Ladg;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ladg;->j:I

    .line 10284
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10287
    iget v0, p0, Ladg;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10288
    iget-object v0, p0, Ladg;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10290
    :cond_0
    sget-object v0, Ladg;->k:Ljava/util/List;

    .line 10296
    :goto_0
    return-object v0

    .line 10293
    :cond_1
    iget-object v0, p0, Ladg;->m:Ljava/util/List;

    goto :goto_0

    .line 10296
    :cond_2
    sget-object v0, Ladg;->k:Ljava/util/List;

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10301
    iput v3, p0, Ladg;->j:I

    .line 10302
    iput v2, p0, Ladg;->c:I

    .line 10303
    iput v2, p0, Ladg;->d:I

    .line 10304
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladg;->e:J

    .line 10305
    iput v2, p0, Ladg;->g:I

    .line 10306
    iput v3, p0, Ladg;->n:I

    .line 10307
    iput-object v4, p0, Ladg;->h:Ladg;

    .line 10308
    iput-object v4, p0, Ladg;->i:Ladg;

    .line 10309
    invoke-virtual {p0}, Ladg;->q()V

    .line 10310
    iput v3, p0, Ladg;->q:I

    .line 10311
    iput v2, p0, Ladg;->r:I

    .line 10312
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Ladg;)V

    .line 10313
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 10397
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Ladg;->a:Landroid/view/View;

    .line 10398
    invoke-static {v0}, Lmj;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10337
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10338
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ladg;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ladg;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ladg;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ladg;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10340
    invoke-virtual {p0}, Ladg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10341
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Ladg;->p:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 10342
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10344
    :cond_0
    invoke-virtual {p0}, Ladg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10345
    :cond_1
    invoke-virtual {p0}, Ladg;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10346
    :cond_2
    invoke-virtual {p0}, Ladg;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10347
    :cond_3
    invoke-virtual {p0}, Ladg;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10348
    :cond_4
    invoke-virtual {p0}, Ladg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10349
    :cond_5
    invoke-virtual {p0}, Ladg;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10350
    :cond_6
    invoke-virtual {p0}, Ladg;->t()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ladg;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10351
    :cond_7
    invoke-virtual {p0}, Ladg;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10353
    :cond_8
    iget-object v0, p0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10354
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10341
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 10418
    iget v0, p0, Ladg;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
