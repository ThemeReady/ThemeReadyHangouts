.class public Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/os/Bundle;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkfy;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkfh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkfh;

.field public k:Lkfh;

.field public l:Lkfh;

.field public m:Lkfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lkfc;->i:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfc;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfc;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkfc;->h:Ljava/util/HashSet;

    return-void
.end method

.method static b(Lkfy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    instance-of v1, p0, Lkfv;

    if-eqz v1, :cond_0

    .line 159
    instance-of v0, p0, Lkfz;

    if-eqz v0, :cond_1

    .line 160
    check-cast p0, Lkfz;

    .line 161
    invoke-interface {p0}, Lkfz;->a()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    invoke-static {p1}, Lkfc;->b(Lkfy;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lkfc;->i:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public a(Lkfh;)Lkfh;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 19
    invoke-interface {p1, v0}, Lkfh;->a(Lkfy;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lkfc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p1
.end method

.method public a(Lkfy;)Lkfy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkfy;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 6
    invoke-static {p1}, Lkfc;->b(Lkfy;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lkfc;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_0
    iget-object v2, p0, Lkfc;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v1, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lkfc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13
    iget-object v0, p0, Lkfc;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    .line 14
    invoke-interface {v0, p1}, Lkfh;->a(Lkfy;)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_2
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 132
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 133
    instance-of v2, v0, Lkfi;

    if-eqz v2, :cond_0

    .line 134
    check-cast v0, Lkfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lkfi;->a(IILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    throw v0

    .line 139
    :cond_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 142
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 143
    instance-of v2, v0, Lkft;

    if-eqz v2, :cond_0

    .line 144
    check-cast v0, Lkft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lkft;->a(I[Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    throw v0

    .line 149
    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 126
    instance-of v0, v0, Lkfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :cond_1
    return-void
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 36
    instance-of v0, v0, Lkfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 53
    instance-of v3, v0, Lkfn;

    if-eqz v3, :cond_1

    .line 54
    check-cast v0, Lkfn;

    .line 55
    invoke-interface {v0, p1}, Lkfn;->a(Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 56
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 42
    instance-of v2, v0, Lkfk;

    if-eqz v2, :cond_0

    .line 43
    check-cast v0, Lkfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lkfk;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    throw v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lkfc;->l:Lkfh;

    invoke-virtual {p0, v0}, Lkfc;->b(Lkfh;)V

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 90
    instance-of v2, v0, Lkfr;

    if-eqz v2, :cond_0

    .line 91
    check-cast v0, Lkfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-interface {v0}, Lkfr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    throw v0

    .line 96
    :cond_1
    return-void
.end method

.method public b(Lkfh;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkfc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 62
    instance-of v3, v0, Lkfs;

    if-eqz v3, :cond_0

    .line 63
    check-cast v0, Lkfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-interface {v0, p1}, Lkfs;->b(Landroid/view/Menu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    throw v0

    .line 70
    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 72
    instance-of v2, v0, Lkfq;

    if-eqz v2, :cond_0

    .line 73
    check-cast v0, Lkfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v0, p1}, Lkfq;->a(Landroid/view/MenuItem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    throw v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lkfc;->m:Lkfh;

    invoke-virtual {p0, v0}, Lkfc;->b(Lkfh;)V

    .line 113
    iget-object v0, p0, Lkfc;->j:Lkfh;

    invoke-virtual {p0, v0}, Lkfc;->b(Lkfh;)V

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 116
    instance-of v2, v0, Lkfo;

    if-eqz v2, :cond_0

    .line 117
    check-cast v0, Lkfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-interface {v0}, Lkfo;->g_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    throw v0

    .line 122
    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Lkfd;

    invoke-direct {v0, p0, p1}, Lkfd;-><init>(Lkfc;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkfc;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfc;->j:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lkfg;

    invoke-direct {v0, p0, p1}, Lkfg;-><init>(Lkfc;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkfc;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfc;->m:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    invoke-virtual {p0, v0}, Lkfc;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfc;->k:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Lkff;

    invoke-direct {v0}, Lkff;-><init>()V

    invoke-virtual {p0, v0}, Lkfc;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfc;->l:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lkfc;->k:Lkfh;

    invoke-virtual {p0, v0}, Lkfc;->b(Lkfh;)V

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 100
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 101
    instance-of v2, v0, Lkfx;

    if-eqz v2, :cond_0

    .line 102
    check-cast v0, Lkfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-interface {v0}, Lkfx;->t_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    throw v0

    .line 107
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 152
    instance-of v0, v0, Lkfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :cond_1
    return-void
.end method
