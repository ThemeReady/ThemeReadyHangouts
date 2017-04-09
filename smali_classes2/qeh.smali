.class public abstract Lqeh;
.super Lqco;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqej;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqei;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lqhc;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqeh;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Lqco;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqeh;->c:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqeh;->d:Ljava/util/List;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqeh;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {p0, v2}, Lqeh;->b(Z)Lqeh;

    .line 105
    invoke-virtual {p0, v3}, Lqeh;->c(Z)Lqeh;

    .line 106
    invoke-virtual {p0, v2}, Lqeh;->d(Z)Lqeh;

    .line 107
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lqeh;->b(IJ)Lqeh;

    .line 108
    invoke-virtual {p0, v2}, Lqeh;->f(Z)Lqeh;

    .line 109
    invoke-virtual {p0, v3}, Lqeh;->e(Z)Lqeh;

    .line 110
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lqeh;->b:Landroid/content/Context;

    invoke-static {v0}, Lqha;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(IJ)Lqco;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lqeh;->b(IJ)Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqco;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lqeh;->d(Ljava/lang/String;)Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;II)Lqco;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lqeh;->b(Ljava/lang/String;II)Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqcg;)Lqco;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lqeh;->b(Lqcg;)Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqco;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lqeh;->b(Z)Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lqco;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lqeh;->c(Ljava/lang/String;)Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public b(IJ)Lqeh;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 233
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Lqeh;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lqeh;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lqeh;->p:Z

    .line 243
    iput-wide p2, p0, Lqeh;->r:J

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 242
    goto :goto_0

    .line 247
    :pswitch_0
    iput v1, p0, Lqeh;->q:I

    .line 259
    :goto_1
    return-object p0

    .line 251
    :pswitch_1
    iput v2, p0, Lqeh;->q:I

    goto :goto_1

    .line 254
    :pswitch_2
    iput v3, p0, Lqeh;->q:I

    goto :goto_1

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;II)Lqeh;
    .locals 3

    .prologue
    .line 276
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iget-object v0, p0, Lqeh;->c:Ljava/util/List;

    new-instance v1, Lqej;

    invoke-direct {v1, p1, p2, p3}, Lqej;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    return-object p0
.end method

.method public b(Lqcg;)Lqeh;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lqhc;

    invoke-direct {v0, p1}, Lqhc;-><init>(Lqcg;)V

    iput-object v0, p0, Lqeh;->h:Lqhc;

    .line 143
    return-object p0
.end method

.method public b(Z)Lqeh;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lqeh;->i:Z

    .line 153
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lqeh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lqeh;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lqeh;->f:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public c(Z)Lqeh;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqeh;->j:Z

    .line 173
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lqeh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lqeh;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-object p1, p0, Lqeh;->g:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public d(Z)Lqeh;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqeh;->k:Z

    .line 183
    return-object p0
.end method

.method public e(Z)Lqeh;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqeh;->e:Z

    .line 325
    return-object p0
.end method

.method public e()Lqhc;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lqeh;->h:Lqhc;

    return-object v0
.end method

.method public f(Z)Lqeh;
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqeh;->u:Z

    .line 410
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lqeh;->i:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lqeh;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqeh;->b:Landroid/content/Context;

    invoke-static {v0}, Lqha;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lqeh;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lqeh;->k:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lqeh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lqeh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lqeh;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lqeh;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lqeh;->p:Z

    return v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lqeh;->r:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lqeh;->q:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqej;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lqeh;->c:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lqeh;->d:Ljava/util/List;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lqeh;->e:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lqeh;->s:Ljava/lang/String;

    return-object v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 390
    iget-wide v0, p0, Lqeh;->t:J

    return-wide v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lqeh;->u:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lqeh;->v:Ljava/lang/String;

    return-object v0
.end method

.method public x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lqeh;->b:Landroid/content/Context;

    return-object v0
.end method
