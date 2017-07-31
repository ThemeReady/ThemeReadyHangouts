.class Lapz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lanz;

.field public final synthetic b:Lapr;


# direct methods
.method constructor <init>(Lapr;Lanz;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lapz;->b:Lapr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lapz;->a:Lanz;

    .line 32
    return-void
.end method

.method static b(Larc;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p0}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Larc;)Larc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<TZ;>;)",
            "Larc",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lapz;->b(Larc;)Ljava/lang/Class;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lapz;->a:Lanz;

    sget-object v2, Lanz;->d:Lanz;

    if-eq v0, v2, :cond_7

    .line 5
    iget-object v0, p0, Lapz;->b:Lapr;

    iget-object v0, v0, Lapr;->a:Lapq;

    invoke-virtual {v0, v6}, Lapq;->c(Ljava/lang/Class;)Laon;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lapz;->b:Lapr;

    .line 7
    iget-object v0, v0, Lapr;->h:Lamr;

    .line 8
    iget-object v2, p0, Lapz;->b:Lapr;

    iget v2, v2, Lapr;->l:I

    iget-object v3, p0, Lapz;->b:Lapr;

    iget v3, v3, Lapr;->m:I

    invoke-interface {v5, v0, p1, v2, v3}, Laon;->a(Landroid/content/Context;Larc;II)Larc;

    move-result-object v0

    move-object v8, v0

    .line 9
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Larc;->e()V

    .line 11
    :cond_0
    iget-object v0, p0, Lapz;->b:Lapr;

    iget-object v0, v0, Lapr;->a:Lapq;

    invoke-virtual {v0, v8}, Lapq;->a(Larc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lapz;->b:Lapr;

    iget-object v0, v0, Lapr;->a:Lapq;

    invoke-virtual {v0, v8}, Lapq;->b(Larc;)Laom;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lapz;->b:Lapr;

    iget-object v0, v0, Lapr;->o:Laok;

    invoke-interface {v1, v0}, Laom;->a(Laok;)Laob;

    move-result-object v0

    move-object v9, v1

    .line 17
    :goto_1
    iget-object v1, p0, Lapz;->b:Lapr;

    iget-object v1, v1, Lapr;->a:Lapq;

    iget-object v2, p0, Lapz;->b:Lapr;

    iget-object v2, v2, Lapr;->w:Laog;

    invoke-virtual {v1, v2}, Lapq;->a(Laog;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 18
    :goto_2
    iget-object v2, p0, Lapz;->b:Lapr;

    iget-object v2, v2, Lapr;->n:Laqa;

    iget-object v3, p0, Lapz;->a:Lanz;

    invoke-virtual {v2, v1, v3, v0}, Laqa;->a(ZLanz;Laob;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    if-nez v9, :cond_3

    .line 20
    new-instance v0, Ldu;

    invoke-interface {v8}, Larc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ldu;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 15
    :cond_1
    sget-object v0, Laob;->c:Laob;

    move-object v9, v1

    goto :goto_1

    .line 17
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 21
    :cond_3
    sget-object v1, Laob;->a:Laob;

    if-ne v0, v1, :cond_5

    .line 22
    new-instance v0, Lapn;

    iget-object v1, p0, Lapz;->b:Lapr;

    iget-object v1, v1, Lapr;->w:Laog;

    iget-object v2, p0, Lapz;->b:Lapr;

    iget-object v2, v2, Lapr;->i:Laog;

    invoke-direct {v0, v1, v2}, Lapn;-><init>(Laog;Laog;)V

    .line 26
    :goto_3
    invoke-static {v8}, Lara;->a(Larc;)Lara;

    move-result-object v8

    .line 27
    iget-object v1, p0, Lapz;->b:Lapr;

    iget-object v1, v1, Lapr;->f:Lapt;

    invoke-virtual {v1, v0, v9, v8}, Lapt;->a(Laog;Laom;Lara;)V

    .line 29
    :cond_4
    return-object v8

    .line 23
    :cond_5
    sget-object v1, Laob;->b:Laob;

    if-ne v0, v1, :cond_6

    .line 24
    new-instance v0, Lare;

    iget-object v1, p0, Lapz;->b:Lapr;

    iget-object v1, v1, Lapr;->w:Laog;

    iget-object v2, p0, Lapz;->b:Lapr;

    iget-object v2, v2, Lapr;->i:Laog;

    iget-object v3, p0, Lapz;->b:Lapr;

    iget v3, v3, Lapr;->l:I

    iget-object v4, p0, Lapz;->b:Lapr;

    iget v4, v4, Lapr;->m:I

    iget-object v7, p0, Lapz;->b:Lapr;

    iget-object v7, v7, Lapr;->o:Laok;

    invoke-direct/range {v0 .. v7}, Lare;-><init>(Laog;Laog;IILaon;Ljava/lang/Class;Laok;)V

    goto :goto_3

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
