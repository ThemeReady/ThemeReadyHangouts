.class public final Lipx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipv;


# static fields
.field public static final a:Lipw;


# instance fields
.field public final b:I

.field public final c:Liqc;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Liqa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liqa;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lipw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lipy;

    invoke-direct {v0}, Lipy;-><init>()V

    sput-object v0, Lipx;->a:Lipw;

    return-void
.end method

.method private constructor <init>(ILiqc;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lipx;->b:I

    .line 77
    iput-object p2, p0, Lipx;->c:Liqc;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lipx;->d:Ljava/util/Queue;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lipx;->e:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipx;->f:Z

    .line 82
    sget-object v0, Lipx;->a:Lipw;

    iput-object v0, p0, Lipx;->g:Lipw;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_vclib_apiary_max_response_size_kb"

    const/16 v2, 0x32

    .line 59
    invoke-static {v0, v1, v2}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Liqc;

    new-instance v2, Lipz;

    invoke-direct {v2}, Lipz;-><init>()V

    invoke-direct {v1, p1, p2, v2}, Liqc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 58
    invoke-direct {p0, v0, v1}, Lipx;-><init>(ILiqc;)V

    .line 72
    return-void
.end method

.method private a(JLjava/lang/String;[BILipw;)V
    .locals 9

    .prologue
    .line 156
    iget-boolean v0, p0, Lipx;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 157
    new-instance v0, Liqa;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Liqa;-><init>(Lipx;JLjava/lang/String;[BILipw;)V

    .line 159
    iget-object v1, p0, Lipx;->c:Liqc;

    invoke-virtual {v1}, Liqc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-direct {p0, v0}, Lipx;->a(Liqa;)V

    .line 164
    :goto_1
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lipx;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Liqa;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lipx;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p1}, Liqa;->a()V

    .line 169
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lipx;->f:Z

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipx;->f:Z

    .line 126
    iget-object v0, p0, Lipx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    .line 127
    invoke-virtual {v0}, Liqa;->b()V

    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lipx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lipx;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 131
    iget-object v0, p0, Lipx;->c:Liqc;

    invoke-virtual {v0}, Liqc;->b()V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 111
    iget-object v7, p0, Lipx;->g:Lipw;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lipx;->a(JLjava/lang/String;[BILipw;)V

    .line 112
    return-void
.end method

.method public a(Lipw;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lipx;->g:Lipw;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v0, Lipx;->a:Lipw;

    iput-object v0, p0, Lipx;->g:Lipw;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    const-string v0, "null authToken provided!"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lipx;->c:Liqc;

    invoke-virtual {v0}, Liqc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    const-string v3, "Setting authToken: %s, neverSet: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1050
    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v1, p0, Lipx;->c:Liqc;

    invoke-virtual {v1, p1, p2, p3}, Liqc;->a(Ljava/lang/String;J)V

    .line 92
    if-eqz v0, :cond_1

    .line 94
    :goto_1
    iget-object v0, p0, Lipx;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lipx;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    invoke-direct {p0, v0}, Lipx;->a(Liqa;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILipw;)V
    .locals 8

    .prologue
    .line 117
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lipx;->a(JLjava/lang/String;[BILipw;)V

    .line 118
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 136
    const-string v0, "ApiaryClientImpl has not been released!"

    iget-boolean v1, p0, Lipx;->f:Z

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 137
    return-void
.end method
