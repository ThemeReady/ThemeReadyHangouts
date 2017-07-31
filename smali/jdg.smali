.class public final Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljdq;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdo;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljdy;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/StringBuilder;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljdm;

.field public k:Ljava/lang/String;

.field public m:Ljdq;

.field public n:Ljdq;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/StringBuilder;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljdq;

    invoke-direct {v0}, Ljdq;-><init>()V

    const-string v1, "NA"

    .line 297
    invoke-virtual {v0, v1}, Ljdq;->b(Ljava/lang/String;)Ljdq;

    move-result-object v0

    sput-object v0, Ljdg;->l:Ljdq;

    .line 298
    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdg;->o:Ljava/util/regex/Pattern;

    .line 299
    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdg;->p:Ljava/util/regex/Pattern;

    .line 300
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdg;->q:Ljava/util/regex/Pattern;

    .line 302
    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdg;->r:Ljava/util/regex/Pattern;

    .line 303
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdg;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljdg;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljdg;->b:Ljava/lang/StringBuilder;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljdg;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdg;->f:Z

    .line 8
    iput-boolean v1, p0, Ljdg;->g:Z

    .line 9
    iput-boolean v1, p0, Ljdg;->h:Z

    .line 10
    iput-boolean v1, p0, Ljdg;->i:Z

    .line 11
    invoke-static {}, Ljdm;->b()Ljdm;

    move-result-object v0

    iput-object v0, p0, Ljdg;->j:Ljdm;

    .line 12
    iput v1, p0, Ljdg;->t:I

    .line 13
    iput v1, p0, Ljdg;->u:I

    .line 14
    iput v1, p0, Ljdg;->v:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    .line 16
    iput-boolean v1, p0, Ljdg;->x:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ljdg;->y:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdg;->A:Ljava/util/List;

    .line 20
    new-instance v0, Ljdy;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljdy;-><init>(I)V

    iput-object v0, p0, Ljdg;->B:Ljdy;

    .line 21
    iput-object p1, p0, Ljdg;->k:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Ljdg;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljdg;->a(Ljava/lang/String;)Ljdq;

    move-result-object v0

    iput-object v0, p0, Ljdg;->n:Ljdq;

    .line 23
    iget-object v0, p0, Ljdg;->n:Ljdq;

    iput-object v0, p0, Ljdg;->m:Ljdq;

    .line 24
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget-object v2, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, p0, Ljdg;->u:I

    .line 113
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v0, :cond_4

    sget-object v2, Ljdm;->k:Ljava/util/regex/Pattern;

    .line 115
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    move v2, v0

    .line 116
    :goto_0
    if-nez v2, :cond_5

    .line 117
    iput-boolean v1, p0, Ljdg;->f:Z

    .line 118
    iput-boolean v0, p0, Ljdg;->g:Z

    .line 130
    :cond_2
    :goto_1
    iget-boolean v2, p0, Ljdg;->f:Z

    if-nez v2, :cond_c

    .line 131
    iget-boolean v2, p0, Ljdg;->g:Z

    if-eqz v2, :cond_7

    .line 132
    iget-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v2, v1

    .line 115
    goto :goto_0

    .line 120
    :cond_5
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_6

    .line 122
    iget-object v2, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :goto_3
    if-eqz p2, :cond_2

    .line 127
    iget-object v2, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, p0, Ljdg;->v:I

    goto :goto_1

    .line 123
    :cond_6
    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 124
    iget-object v2, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 133
    :cond_7
    invoke-direct {p0}, Ljdg;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 134
    invoke-direct {p0}, Ljdg;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    invoke-direct {p0}, Ljdg;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 137
    :cond_8
    iget-object v2, p0, Ljdg;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 138
    iget-object v2, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljdg;->y:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljdg;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 140
    iget-object v3, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    :cond_9
    iget-object v2, p0, Ljdg;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljdg;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 142
    :goto_4
    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p0}, Ljdg;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move v0, v1

    .line 141
    goto :goto_4

    .line 145
    :cond_b
    iget-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 146
    :cond_c
    iget-object v2, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 152
    :goto_5
    iget-boolean v0, p0, Ljdg;->i:Z

    if-eqz v0, :cond_f

    .line 153
    invoke-direct {p0}, Ljdg;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    iput-boolean v1, p0, Ljdg;->i:Z

    .line 155
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 147
    :pswitch_0
    iget-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 148
    :pswitch_1
    invoke-direct {p0}, Ljdg;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 149
    iput-boolean v0, p0, Ljdg;->i:Z

    goto :goto_5

    .line 150
    :cond_e
    invoke-direct {p0}, Ljdg;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdg;->y:Ljava/lang/String;

    .line 151
    invoke-direct {p0}, Ljdg;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 156
    :cond_f
    iget-object v0, p0, Ljdg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 157
    invoke-direct {p0, p1}, Ljdg;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {p0}, Ljdg;->e()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 161
    iget-object v0, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljdg;->b(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljdg;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    invoke-direct {p0}, Ljdg;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 164
    :cond_10
    iget-boolean v0, p0, Ljdg;->f:Z

    if-eqz v0, :cond_11

    .line 165
    invoke-direct {p0, v1}, Ljdg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 168
    :cond_12
    invoke-direct {p0}, Ljdg;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljdq;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ljdg;->j:Ljdm;

    invoke-virtual {v0, p1}, Ljdm;->e(Ljava/lang/String;)I

    move-result v0

    .line 26
    iget-object v1, p0, Ljdg;->j:Ljdm;

    invoke-virtual {v1, v0}, Ljdm;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Ljdg;->j:Ljdm;

    invoke-virtual {v1, v0}, Ljdm;->d(Ljava/lang/String;)Ljdq;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljdg;->l:Ljdq;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 71
    iget-object v0, p0, Ljdg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdo;

    .line 74
    invoke-virtual {v0}, Ljdo;->c()I

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v0}, Ljdo;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 77
    iget-object v4, p0, Ljdg;->B:Ljdy;

    .line 78
    invoke-virtual {v0, v3}, Ljdo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private c(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    sget-object v0, Ljdg;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ljdg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 287
    iget v1, p0, Ljdg;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    iget-object v2, p0, Ljdg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Ljdg;->t:I

    .line 291
    iget-object v0, p0, Ljdg;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Ljdg;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Ljdg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 293
    iput-boolean v4, p0, Ljdg;->f:Z

    .line 294
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Ljdg;->c:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 197
    iget-object v0, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 198
    iget-boolean v1, p0, Ljdg;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Ljdg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdo;

    .line 34
    invoke-virtual {v0}, Ljdo;->a()Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v1, p0, Ljdg;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 69
    :goto_1
    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljdo;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    const/16 v6, 0x7c

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 40
    sget-object v6, Ljdg;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v6, Ljdg;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v6, p0, Ljdg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    invoke-virtual {v0}, Ljdo;->b()Ljava/lang/String;

    move-result-object v6

    .line 44
    const-string v7, "999999999999999"

    .line 45
    iget-object v8, p0, Ljdg;->B:Ljdy;

    invoke-virtual {v8, v1}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 49
    const-string v1, ""

    .line 54
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 55
    iget-object v6, p0, Ljdg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 58
    :goto_3
    if-eqz v1, :cond_3

    .line 59
    iput-object v5, p0, Ljdg;->c:Ljava/lang/String;

    .line 60
    sget-object v1, Ljdg;->r:Ljava/util/regex/Pattern;

    .line 61
    invoke-virtual {v0}, Ljdo;->d()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Ljdg;->x:Z

    .line 64
    iput v2, p0, Ljdg;->t:I

    move v0, v3

    .line 65
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v6, "9"

    const-string v7, "\u2008"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 57
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 68
    :cond_4
    iput-boolean v2, p0, Ljdg;->f:Z

    move v0, v2

    .line 69
    goto/16 :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdg;->f:Z

    .line 170
    iput-boolean v1, p0, Ljdg;->i:Z

    .line 171
    iget-object v0, p0, Ljdg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iput v1, p0, Ljdg;->t:I

    .line 173
    iget-object v0, p0, Ljdg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 174
    const-string v0, ""

    iput-object v0, p0, Ljdg;->c:Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Ljdg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Ljdg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdo;

    .line 177
    iget-object v2, p0, Ljdg;->B:Ljdy;

    invoke-virtual {v0}, Ljdo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    sget-object v1, Ljdg;->r:Ljava/util/regex/Pattern;

    .line 180
    invoke-virtual {v0}, Ljdo;->d()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Ljdg;->x:Z

    .line 183
    invoke-virtual {v0}, Ljdo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljdg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 203
    iget-object v0, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-boolean v0, p0, Ljdg;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljdg;->n:Ljdq;

    .line 205
    invoke-virtual {v0}, Ljdq;->z()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ljdg;->n:Ljdq;

    .line 206
    invoke-virtual {v0}, Ljdq;->y()Ljava/util/List;

    move-result-object v0

    .line 208
    :goto_0
    iget-object v2, p0, Ljdg;->n:Ljdq;

    invoke-virtual {v2}, Ljdq;->p()Z

    move-result v2

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdo;

    .line 210
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Ljdg;->h:Z

    if-nez v4, :cond_1

    .line 211
    invoke-virtual {v0}, Ljdo;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 212
    invoke-virtual {v0}, Ljdo;->d()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v4}, Ljdm;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljdo;->b()Ljava/lang/String;

    move-result-object v4

    .line 215
    sget-object v5, Ljdg;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 216
    if-eqz v4, :cond_0

    .line 217
    iget-object v4, p0, Ljdg;->A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Ljdg;->n:Ljdq;

    .line 207
    invoke-virtual {v0}, Ljdq;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_3
    invoke-direct {p0, v1}, Ljdg;->b(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Ljdg;->e()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 224
    :goto_2
    return-object v0

    .line 223
    :cond_4
    invoke-direct {p0}, Ljdg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljdg;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 224
    :cond_6
    iget-object v0, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljdg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 226
    if-lez v2, :cond_2

    .line 227
    const-string v1, ""

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 229
    iget-object v1, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Ljdg;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    iget-boolean v0, p0, Ljdg;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Ljdg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    .line 231
    :cond_1
    iget-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 235
    iget-object v2, p0, Ljdg;->n:Ljdq;

    invoke-virtual {v2}, Ljdq;->n()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    move v2, v0

    .line 237
    :goto_0
    if-eqz v2, :cond_1

    .line 239
    iget-object v2, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    iput-boolean v0, p0, Ljdg;->h:Z

    .line 249
    :goto_1
    iget-object v2, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v3, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 251
    return-object v2

    :cond_0
    move v2, v1

    .line 236
    goto :goto_0

    .line 241
    :cond_1
    iget-object v2, p0, Ljdg;->n:Ljdq;

    invoke-virtual {v2}, Ljdq;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, p0, Ljdg;->B:Ljdy;

    iget-object v3, p0, Ljdg;->n:Ljdq;

    .line 243
    invoke-virtual {v3}, Ljdq;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 244
    iget-object v3, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_2

    .line 246
    iput-boolean v0, p0, Ljdg;->h:Z

    .line 247
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 248
    iget-object v2, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Ljdg;->B:Ljdy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\+|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljdg;->n:Ljdq;

    .line 253
    invoke-virtual {v4}, Ljdq;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 255
    iget-object v3, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    iput-boolean v0, p0, Ljdg;->h:Z

    .line 258
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 259
    iget-object v3, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 260
    iget-object v3, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v3, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 262
    iget-object v3, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v2, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    iget-object v2, p0, Ljdg;->j:Ljdm;

    iget-object v3, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Ljdm;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 273
    if-eqz v2, :cond_0

    .line 275
    iget-object v3, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    iget-object v0, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v0, p0, Ljdg;->j:Ljdm;

    invoke-virtual {v0, v2}, Ljdm;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    iget-object v0, p0, Ljdg;->j:Ljdm;

    invoke-virtual {v0, v2}, Ljdm;->a(I)Ljdq;

    move-result-object v0

    iput-object v0, p0, Ljdg;->n:Ljdq;

    .line 282
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ""

    iput-object v0, p0, Ljdg;->y:Ljava/lang/String;

    .line 285
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    :cond_3
    iget-object v1, p0, Ljdg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    invoke-direct {p0, v0}, Ljdg;->a(Ljava/lang/String;)Ljdq;

    move-result-object v0

    iput-object v0, p0, Ljdg;->n:Ljdq;

    goto :goto_1
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljdg;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdg;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Ljdg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const-string v0, ""

    iput-object v0, p0, Ljdg;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Ljdg;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    iget-object v0, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    iget-object v0, p0, Ljdg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    iput v1, p0, Ljdg;->t:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Ljdg;->c:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Ljdg;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Ljdg;->y:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Ljdg;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdg;->f:Z

    .line 95
    iput-boolean v1, p0, Ljdg;->g:Z

    .line 96
    iput v1, p0, Ljdg;->v:I

    .line 97
    iput v1, p0, Ljdg;->u:I

    .line 98
    iput-boolean v1, p0, Ljdg;->h:Z

    .line 99
    iput-boolean v1, p0, Ljdg;->i:Z

    .line 100
    iget-object v0, p0, Ljdg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iput-boolean v1, p0, Ljdg;->x:Z

    .line 102
    iget-object v0, p0, Ljdg;->n:Ljdq;

    iget-object v1, p0, Ljdg;->m:Ljdq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Ljdg;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljdg;->a(Ljava/lang/String;)Ljdq;

    move-result-object v0

    iput-object v0, p0, Ljdg;->n:Ljdq;

    .line 104
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-boolean v1, p0, Ljdg;->f:Z

    if-nez v1, :cond_1

    .line 188
    iget v0, p0, Ljdg;->u:I

    .line 196
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 191
    :goto_0
    iget v2, p0, Ljdg;->v:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljdg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 192
    iget-object v2, p0, Ljdg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Ljdg;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljdg;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdg;->a:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Ljdg;->a:Ljava/lang/String;

    return-object v0
.end method
