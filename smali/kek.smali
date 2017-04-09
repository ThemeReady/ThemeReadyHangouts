.class public final Lkek;
.super Lker;
.source "SourceFile"


# instance fields
.field public a:Lkew;

.field public b:Lkew;

.field public c:Lkew;

.field public d:Lkew;

.field public e:Lkew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lker;-><init>()V

    return-void
.end method

.method static a(Lkfn;Z)V
    .locals 1

    .prologue
    .line 96
    instance-of v0, p0, Lkei;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    check-cast p0, Lkei;

    invoke-interface {p0, p1}, Lkei;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lkek;->c:Lkew;

    invoke-virtual {p0, v0}, Lkek;->b(Lkew;)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkek;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lkek;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfn;

    .line 156
    instance-of v2, v0, Lkeg;

    if-eqz v2, :cond_0

    .line 158
    check-cast v0, Lkeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    invoke-interface {v0}, Lkeg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    throw v0

    .line 169
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Lkel;

    invoke-direct {v0, p1}, Lkel;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lkek;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Lkek;->a:Lkew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lkem;

    invoke-direct {v0, p0, p1}, Lkem;-><init>(Lkek;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkek;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Lkek;->b:Lkew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Lkep;

    invoke-direct {v0, p0, p2, p1}, Lkep;-><init>(Lkek;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lkek;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Lkek;->c:Lkew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lkek;->e:Lkew;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkek;->e:Lkew;

    invoke-virtual {p0, v0}, Lkek;->b(Lkew;)V

    .line 77
    :cond_0
    if-nez p1, :cond_2

    .line 79
    new-instance v0, Lken;

    invoke-direct {v0, p0, p1}, Lken;-><init>(Lkek;Z)V

    invoke-virtual {p0, v0}, Lkek;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Lkek;->e:Lkew;

    .line 93
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkek;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lkek;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfn;

    invoke-static {v0, p1}, Lkek;->a(Lkfn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lkeo;

    invoke-direct {v0, p0, p1}, Lkeo;-><init>(Lkek;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkek;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Lkek;->d:Lkew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lker;->c()V

    .line 175
    iget-object v0, p0, Lkek;->b:Lkew;

    invoke-virtual {p0, v0}, Lkek;->b(Lkew;)V

    .line 176
    iget-object v0, p0, Lkek;->d:Lkew;

    invoke-virtual {p0, v0}, Lkek;->b(Lkew;)V

    .line 177
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lkek;->a:Lkew;

    invoke-virtual {p0, v0}, Lkek;->b(Lkew;)V

    .line 181
    return-void
.end method
