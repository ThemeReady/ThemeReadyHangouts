.class final synthetic Leht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leht;->a:Landroid/content/Context;

    iput p2, p0, Leht;->b:I

    iput-boolean p3, p0, Leht;->c:Z

    iput p4, p0, Leht;->d:I

    iput-boolean p5, p0, Leht;->e:Z

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Leht;->a:Landroid/content/Context;

    iget v5, p0, Leht;->b:I

    iget-boolean v6, p0, Leht;->c:Z

    iget v0, p0, Leht;->d:I

    iget-boolean v7, p0, Leht;->e:Z

    .line 6
    invoke-static {v4, v5, v6, v0}, Lehl;->a(Landroid/content/Context;IZI)Legh;

    move-result-object v8

    .line 9
    const-class v0, Lgan;

    invoke-static {v4, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    .line 10
    invoke-virtual {v0, v5}, Lgan;->e(I)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    invoke-static {v4, v5}, Lehj;->b(Landroid/content/Context;I)Legj;

    move-result-object v0

    move-object v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    const/4 v0, 0x0

    move v1, v0

    .line 15
    :goto_1
    iget-object v0, v8, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-wide v10, v2, Legj;->g:J

    iget-object v0, v8, Legh;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    iget-wide v12, v0, Legj;->g:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_0

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v8, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, v8, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    :goto_2
    iget v0, v8, Legh;->a:I

    iget v1, v2, Legj;->i:I

    add-int/2addr v0, v1

    iput v0, v8, Legh;->a:I

    .line 24
    :cond_1
    invoke-static {v4, v5, v8, v7, v6}, Lehq;->a(Landroid/content/Context;ILegh;ZZ)V

    .line 26
    return-object v3

    .line 20
    :cond_2
    iget-object v0, v8, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
