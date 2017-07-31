.class final Lbqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;
.implements Lkfz;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lgrt;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Lef;

.field public final h:Ljava/lang/String;

.field public final i:Liiy;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgrs;

.field public l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;ILef;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbqn;

    invoke-direct {v0, p0}, Lbqn;-><init>(Lbqm;)V

    iput-object v0, p0, Lbqm;->d:Lgrt;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqm;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqm;->j:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lbqm;->e:Landroid/content/Context;

    .line 6
    iput p3, p0, Lbqm;->f:I

    .line 7
    iput-object p4, p0, Lbqm;->g:Lef;

    .line 8
    const-class v0, Lija;

    .line 9
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const-class v1, Ljev;

    .line 10
    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lbqm;->i:Liiy;

    .line 11
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 12
    return-void
.end method

.method private a(Ljava/util/List;Lbkr;Lbyt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbko;",
            ">;",
            "Lbkr;",
            "Lbyt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lbqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 100
    iget-object v7, p0, Lbqm;->j:Ljava/util/List;

    .line 101
    instance-of v1, v0, Lbkq;

    if-eqz v1, :cond_9

    .line 102
    check-cast v0, Lbkq;

    .line 103
    invoke-virtual {v0}, Lbkq;->h()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p2}, Lbkr;->a()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v1

    .line 110
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lbkq;->f()Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lbkq;->e()Ljava/util/List;

    move-result-object v5

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    .line 115
    :goto_3
    if-eqz v4, :cond_5

    move-object v1, v4

    .line 120
    :goto_4
    if-eqz v2, :cond_6

    move-object v5, v1

    move-object v1, v2

    .line 123
    :goto_5
    if-nez v1, :cond_1

    .line 124
    const-string v2, "Babel_ConvCreator"

    const-string v4, "No metadata for contact with gaia id: "

    .line 125
    invoke-virtual {v0}, Lbkq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-array v4, v9, [Ljava/lang/Object;

    .line 126
    invoke-static {v2, v1, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lbqm;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ld:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_1
    invoke-virtual {v0}, Lbkq;->g()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 130
    :goto_7
    new-instance v4, Lgrv;

    invoke-direct {v4, v1, v5, v2, v0}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v4

    .line 152
    :goto_8
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkp;

    invoke-virtual {v1}, Lbkp;->e()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkx;

    invoke-virtual {v1}, Lbkx;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 117
    :cond_5
    if-eqz v1, :cond_f

    .line 118
    iget-object v4, p0, Lbqm;->e:Landroid/content/Context;

    invoke-static {v4, v1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 122
    goto :goto_5

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {p2}, Lbkr;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 132
    :cond_9
    instance-of v1, v0, Lbkx;

    if-eqz v1, :cond_c

    .line 133
    check-cast v0, Lbkx;

    .line 134
    sget-object v1, Lbyt;->c:Lbyt;

    if-ne p3, v1, :cond_b

    .line 135
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kR:I

    .line 137
    :goto_9
    invoke-virtual {v0}, Lbkx;->d()Ljava/lang/String;

    move-result-object v4

    .line 138
    iget-object v2, p0, Lbqm;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lbkx;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v2

    move-object v2, v3

    .line 143
    :cond_a
    new-instance v5, Lgrv;

    invoke-direct {v5, v4, v2, v1, v0}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    move-object v0, v5

    .line 144
    goto :goto_8

    .line 136
    :cond_b
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kS:I

    goto :goto_9

    .line 145
    :cond_c
    instance-of v1, v0, Lbkp;

    if-eqz v1, :cond_d

    .line 146
    check-cast v0, Lbkp;

    .line 147
    new-instance v1, Lgrv;

    .line 148
    invoke-virtual {v0}, Lbkp;->d()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lbkp;->e()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->kQ:I

    invoke-direct {v1, v2, v4, v5, v0}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    move-object v0, v1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot convert unknown contact detail type to ListItem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_e
    return-void

    :cond_f
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbqm;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    const-string v1, "selector_dialog_title_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbqm;->l:I

    .line 15
    iget-object v1, p0, Lbqm;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    const-string v1, "selector_dialog_choices"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19
    iget-object v3, p0, Lbqm;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgrv;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lbqm;->l:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lbqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lbqm;->g:Lef;

    iget-object v1, p0, Lbqm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lbqm;->g:Lef;

    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Lfc;->a(Ldq;)Lfc;

    .line 26
    :cond_1
    iget-object v0, p0, Lbqm;->e:Landroid/content/Context;

    const-class v2, Lgru;

    .line 27
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgru;

    iget-object v2, p0, Lbqm;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lbqm;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbqm;->j:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lgru;->a(Ljava/lang/String;Ljava/util/List;)Lgrs;

    move-result-object v0

    iput-object v0, p0, Lbqm;->k:Lgrs;

    .line 29
    iget-object v0, p0, Lbqm;->k:Lgrs;

    iget-object v2, p0, Lbqm;->d:Lgrt;

    invoke-virtual {v0, v2}, Lgrs;->a(Lgrt;)V

    .line 30
    iget-object v0, p0, Lbqm;->k:Lgrs;

    iget-object v2, p0, Lbqm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgrs;->a(Lfc;Ljava/lang/String;)I

    .line 31
    :cond_2
    return-void
.end method

.method public a(Lbkr;Lbyt;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lbqm;->e:Landroid/content/Context;

    const-class v1, Ledc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledc;

    .line 45
    invoke-interface {v0, p2, p3}, Ledc;->a(Lbyt;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbqm;->a:Z

    .line 47
    invoke-interface {v0, p1, p2, p3}, Ledc;->a(Lbkr;Lbyt;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbqm;->c:Z

    .line 49
    invoke-interface {v0, p1, p3}, Ledc;->a(Lbkr;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbqm;->b:Z

    .line 50
    if-eqz p3, :cond_2

    .line 51
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kX:I

    iput v1, p0, Lbqm;->l:I

    .line 52
    const-string v4, "An invited contact must have at least a phone number or email address"

    .line 53
    invoke-virtual {p1}, Lbkr;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbkr;->x()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 54
    :goto_0
    invoke-static {v4, v1}, Lije;->b(Ljava/lang/String;Z)V

    .line 55
    iget-boolean v1, p0, Lbqm;->c:Z

    if-eqz v1, :cond_0

    .line 56
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lb:I

    iput v1, p0, Lbqm;->l:I

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Ledc;->b(Lbkr;Lbyt;Z)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1, p1, p2}, Lbqm;->a(Ljava/util/List;Lbkr;Lbyt;)V

    .line 70
    const-string v0, "No contact details found"

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v0, v4}, Lije;->b(Ljava/lang/String;Z)V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 72
    iget-object v0, p0, Lbqm;->i:Liiy;

    .line 73
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xbfd

    .line 74
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 75
    iget-object v0, p0, Lbqm;->e:Landroid/content/Context;

    const-class v2, Lbqg;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    sget v2, Ljh;->aw:I

    invoke-interface {v0, v1, v2}, Lbqg;->a(Lbko;I)V

    .line 97
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 53
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2}, Lbyt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kW:I

    iput v1, p0, Lbqm;->l:I

    goto :goto_1

    .line 60
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lb:I

    iput v1, p0, Lbqm;->l:I

    goto :goto_1

    .line 62
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lg:I

    iput v1, p0, Lbqm;->l:I

    goto :goto_1

    .line 64
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lf:I

    iput v1, p0, Lbqm;->l:I

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lbqm;->i:Liiy;

    .line 78
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x9ce

    .line 79
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 80
    iget-boolean v0, p0, Lbqm;->a:Z

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lbqm;->i:Liiy;

    .line 82
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x9fa

    .line 83
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 84
    :cond_4
    iget-boolean v0, p0, Lbqm;->c:Z

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lbqm;->i:Liiy;

    .line 86
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x9fd

    .line 87
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 88
    :cond_5
    iget-boolean v0, p0, Lbqm;->b:Z

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lbqm;->i:Liiy;

    .line 90
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xa00

    .line 91
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 92
    :cond_6
    iget-object v0, p0, Lbqm;->e:Landroid/content/Context;

    const-class v1, Lgru;

    .line 93
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgru;

    iget-object v1, p0, Lbqm;->e:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lbqm;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbqm;->j:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lgru;->a(Ljava/lang/String;Ljava/util/List;)Lgrs;

    move-result-object v0

    iput-object v0, p0, Lbqm;->k:Lgrs;

    .line 95
    iget-object v0, p0, Lbqm;->k:Lgrs;

    iget-object v1, p0, Lbqm;->d:Lgrt;

    invoke-virtual {v0, v1}, Lgrs;->a(Lgrt;)V

    .line 96
    iget-object v0, p0, Lbqm;->k:Lgrs;

    iget-object v1, p0, Lbqm;->g:Lef;

    iget-object v2, p0, Lbqm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgrs;->a(Lef;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 33
    iget v0, p0, Lbqm;->l:I

    if-lez v0, :cond_0

    .line 34
    const-string v0, "selector_dialog_title_id"

    iget v1, p0, Lbqm;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    :cond_0
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Lbqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 38
    iget-object v0, p0, Lbqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    .line 39
    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    :cond_2
    iput v2, p0, Lbqm;->l:I

    .line 43
    return-void
.end method
