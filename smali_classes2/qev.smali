.class public abstract Lqev;
.super Lqdc;
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
            "Lqex;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqew;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lqhq;

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
    .line 79
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqev;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lqdc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqev;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqev;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqev;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v2}, Lqev;->b(Z)Lqev;

    .line 6
    invoke-virtual {p0, v3}, Lqev;->c(Z)Lqev;

    .line 7
    invoke-virtual {p0, v2}, Lqev;->d(Z)Lqev;

    .line 8
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lqev;->b(IJ)Lqev;

    .line 9
    invoke-virtual {p0, v2}, Lqev;->f(Z)Lqev;

    .line 10
    invoke-virtual {p0, v3}, Lqev;->e(Z)Lqev;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lqev;->b:Landroid/content/Context;

    invoke-static {v0}, Lqho;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(IJ)Lqdc;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lqev;->b(IJ)Lqev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqdc;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lqev;->d(Ljava/lang/String;)Lqev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;II)Lqdc;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lqev;->b(Ljava/lang/String;II)Lqev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqcu;)Lqdc;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lqev;->b(Lqcu;)Lqev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqdc;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lqev;->b(Z)Lqev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lqdc;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lqev;->c(Ljava/lang/String;)Lqev;

    move-result-object v0

    return-object v0
.end method

.method public b(IJ)Lqev;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lqev;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lqev;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lqev;->p:Z

    .line 44
    iput-wide p2, p0, Lqev;->r:J

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :pswitch_0
    iput v1, p0, Lqev;->q:I

    .line 53
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    iput v2, p0, Lqev;->q:I

    goto :goto_1

    .line 50
    :pswitch_2
    iput v3, p0, Lqev;->q:I

    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;II)Lqev;
    .locals 3

    .prologue
    .line 57
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
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

    .line 59
    :cond_0
    iget-object v0, p0, Lqev;->c:Ljava/util/List;

    new-instance v1, Lqex;

    invoke-direct {v1, p1, p2, p3}, Lqex;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object p0
.end method

.method public b(Lqcu;)Lqev;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lqhq;

    invoke-direct {v0, p1}, Lqhq;-><init>(Lqcu;)V

    iput-object v0, p0, Lqev;->h:Lqhq;

    .line 22
    return-object p0
.end method

.method public b(Z)Lqev;
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lqev;->i:Z

    .line 25
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqev;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lqev;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lqev;->f:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public c(Z)Lqev;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqev;->j:Z

    .line 29
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqev;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lqev;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lqev;->g:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public d(Z)Lqev;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqev;->k:Z

    .line 32
    return-object p0
.end method

.method public e(Z)Lqev;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqev;->e:Z

    .line 64
    return-object p0
.end method

.method public e()Lqhq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lqev;->h:Lqhq;

    return-object v0
.end method

.method public f(Z)Lqev;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqev;->u:Z

    .line 70
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lqev;->i:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lqev;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqev;->b:Landroid/content/Context;

    invoke-static {v0}, Lqho;->b(Landroid/content/Context;)Ljava/lang/String;

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
    .line 30
    iget-boolean v0, p0, Lqev;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lqev;->k:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqev;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqev;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lqev;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqev;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lqev;->p:Z

    return v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lqev;->r:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lqev;->q:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lqev;->c:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lqev;->d:Ljava/util/List;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lqev;->e:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lqev;->s:Ljava/lang/String;

    return-object v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lqev;->t:J

    return-wide v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lqev;->u:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lqev;->v:Ljava/lang/String;

    return-object v0
.end method

.method public x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lqev;->b:Landroid/content/Context;

    return-object v0
.end method
