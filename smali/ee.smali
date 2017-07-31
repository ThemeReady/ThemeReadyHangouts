.class public abstract Lee;
.super Lec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lec;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Leh;

.field public g:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Lfs;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lfu;

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lec;-><init>()V

    .line 4
    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    iput-object v0, p0, Lee;->f:Leh;

    .line 5
    iput-object p1, p0, Lee;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lee;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lee;->d:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lee;->e:I

    .line 9
    return-void
.end method

.method constructor <init>(Ldy;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Ldy;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lee;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/lang/String;ZZ)Lfu;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lee;->g:Lml;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Lee;->g:Lml;

    .line 84
    :cond_0
    iget-object v0, p0, Lee;->g:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    .line 85
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 86
    new-instance v0, Lfu;

    invoke-direct {v0, p1, p0, p2}, Lfu;-><init>(Ljava/lang/String;Lee;Z)V

    .line 87
    iget-object v1, p0, Lee;->g:Lml;

    invoke-virtual {v1, p1, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    :goto_0
    return-object v0

    .line 88
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lfu;->e:Z

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lfu;->b()V

    goto :goto_0
.end method

.method a(Ldq;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Ldq;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lee;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public a(Ldq;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 18
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lee;->b:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcs;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public a(Ldq;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method a(Lml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Lfs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lml;->size()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 116
    invoke-virtual {p1, v1}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lee;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    iput-object p1, p0, Lee;->g:Lml;

    .line 119
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 56
    iput-boolean p1, p0, Lee;->h:Z

    .line 57
    iget-object v0, p0, Lee;->i:Lfu;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, Lee;->k:Z

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lee;->k:Z

    .line 62
    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lee;->i:Lfu;

    invoke-virtual {v0}, Lfu;->d()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lee;->i:Lfu;

    invoke-virtual {v0}, Lfu;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lee;->g:Lml;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lee;->g:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    .line 39
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfu;->f:Z

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lfu;->h()V

    .line 41
    iget-object v0, p0, Lee;->g:Lml;

    invoke-virtual {v0, p1}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lee;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 122
    iget-object v0, p0, Lee;->i:Lfu;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lee;->i:Lfu;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lee;->i:Lfu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lee;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lee;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lee;->b:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lee;->c:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lee;->d:Landroid/os/Handler;

    return-object v0
.end method

.method k()Leh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lee;->f:Leh;

    return-object v0
.end method

.method l()Lfu;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, Lee;->i:Lfu;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lee;->i:Lfu;

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iput-boolean v2, p0, Lee;->j:Z

    .line 35
    const-string v0, "(root)"

    iget-boolean v1, p0, Lee;->k:Z

    invoke-virtual {p0, v0, v1, v2}, Lee;->a(Ljava/lang/String;ZZ)Lfu;

    move-result-object v0

    iput-object v0, p0, Lee;->i:Lfu;

    .line 36
    iget-object v0, p0, Lee;->i:Lfu;

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lee;->h:Z

    return v0
.end method

.method n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-boolean v0, p0, Lee;->k:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-boolean v3, p0, Lee;->k:Z

    .line 48
    iget-object v0, p0, Lee;->i:Lfu;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lee;->i:Lfu;

    invoke-virtual {v0}, Lfu;->b()V

    .line 54
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lee;->j:Z

    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lee;->j:Z

    if-nez v0, :cond_1

    .line 51
    const-string v0, "(root)"

    iget-boolean v1, p0, Lee;->k:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lee;->a(Ljava/lang/String;ZZ)Lfu;

    move-result-object v0

    iput-object v0, p0, Lee;->i:Lfu;

    .line 52
    iget-object v0, p0, Lee;->i:Lfu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lee;->i:Lfu;

    iget-boolean v0, v0, Lfu;->e:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lee;->i:Lfu;

    invoke-virtual {v0}, Lfu;->b()V

    goto :goto_1
.end method

.method o()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lee;->i:Lfu;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lee;->i:Lfu;

    invoke-virtual {v0}, Lfu;->h()V

    goto :goto_0
.end method

.method p()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lee;->g:Lml;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lee;->g:Lml;

    invoke-virtual {v0}, Lml;->size()I

    move-result v2

    .line 72
    new-array v3, v2, [Lfu;

    .line 73
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 74
    iget-object v0, p0, Lee;->g:Lml;

    invoke-virtual {v0, v1}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    aput-object v0, v3, v1

    .line 75
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 77
    aget-object v1, v3, v0

    .line 78
    invoke-virtual {v1}, Lfu;->e()V

    .line 79
    invoke-virtual {v1}, Lfu;->g()V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method q()Lml;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Lfs;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lee;->g:Lml;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lee;->g:Lml;

    invoke-virtual {v0}, Lml;->size()I

    move-result v3

    .line 94
    new-array v4, v3, [Lfu;

    .line 95
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 96
    iget-object v0, p0, Lee;->g:Lml;

    invoke-virtual {v0, v2}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    aput-object v0, v4, v2

    .line 97
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lee;->m()Z

    move-result v2

    move v0, v1

    .line 99
    :goto_1
    if-ge v1, v3, :cond_5

    .line 100
    aget-object v5, v4, v1

    .line 101
    iget-boolean v6, v5, Lfu;->f:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 102
    iget-boolean v6, v5, Lfu;->e:Z

    if-nez v6, :cond_1

    .line 103
    invoke-virtual {v5}, Lfu;->b()V

    .line 104
    :cond_1
    invoke-virtual {v5}, Lfu;->d()V

    .line 105
    :cond_2
    iget-boolean v6, v5, Lfu;->f:Z

    if-eqz v6, :cond_3

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v5}, Lfu;->h()V

    .line 108
    iget-object v6, p0, Lee;->g:Lml;

    iget-object v5, v5, Lfu;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lee;->g:Lml;

    .line 112
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
