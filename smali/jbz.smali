.class public final Ljbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljcm;

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
            "Ljck;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljcu;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/StringBuilder;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljcf;

.field public k:Ljava/lang/String;

.field public m:Ljcm;

.field public n:Ljcm;

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
    .line 64
    new-instance v0, Ljcm;

    invoke-direct {v0}, Ljcm;-><init>()V

    const-string v1, "NA"

    .line 65
    invoke-virtual {v0, v1}, Ljcm;->b(Ljava/lang/String;)Ljcm;

    move-result-object v0

    sput-object v0, Ljbz;->l:Ljcm;

    .line 71
    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljbz;->o:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljbz;->p:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljbz;->q:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljbz;->r:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljbz;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ljbz;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljbz;->b:Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ljbz;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbz;->f:Z

    .line 52
    iput-boolean v1, p0, Ljbz;->g:Z

    .line 56
    iput-boolean v1, p0, Ljbz;->h:Z

    .line 57
    iput-boolean v1, p0, Ljbz;->i:Z

    .line 58
    invoke-static {}, Ljcf;->b()Ljcf;

    move-result-object v0

    iput-object v0, p0, Ljbz;->j:Ljcf;

    .line 100
    iput v1, p0, Ljbz;->t:I

    .line 103
    iput v1, p0, Ljbz;->u:I

    .line 106
    iput v1, p0, Ljbz;->v:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Ljbz;->x:Z

    .line 114
    const-string v0, ""

    iput-object v0, p0, Ljbz;->y:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljbz;->A:Ljava/util/List;

    .line 119
    new-instance v0, Ljcu;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljcu;-><init>(I)V

    iput-object v0, p0, Ljbz;->B:Ljcu;

    .line 128
    iput-object p1, p0, Ljbz;->k:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ljbz;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljbz;->a(Ljava/lang/String;)Ljcm;

    move-result-object v0

    iput-object v0, p0, Ljbz;->n:Ljcm;

    .line 130
    iget-object v0, p0, Ljbz;->n:Ljcm;

    iput-object v0, p0, Ljbz;->m:Ljcm;

    .line 131
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v2, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    if-eqz p2, :cond_0

    .line 318
    iget-object v2, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, p0, Ljbz;->u:I

    .line 1422
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    .line 1423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v0, :cond_4

    sget-object v2, Ljcf;->k:Ljava/util/regex/Pattern;

    .line 1424
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    move v2, v0

    .line 322
    :goto_0
    if-nez v2, :cond_5

    .line 323
    iput-boolean v1, p0, Ljbz;->f:Z

    .line 324
    iput-boolean v0, p0, Ljbz;->g:Z

    .line 328
    :cond_2
    :goto_1
    iget-boolean v2, p0, Ljbz;->f:Z

    if-nez v2, :cond_c

    .line 332
    iget-boolean v2, p0, Ljbz;->g:Z

    if-eqz v2, :cond_7

    .line 333
    iget-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v2, v1

    .line 1424
    goto :goto_0

    .line 1630
    :cond_5
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_6

    .line 1632
    iget-object v2, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1639
    :goto_3
    if-eqz p2, :cond_2

    .line 1640
    iget-object v2, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, p0, Ljbz;->v:I

    goto :goto_1

    .line 1635
    :cond_6
    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 1636
    iget-object v2, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1637
    iget-object v2, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 334
    :cond_7
    invoke-direct {p0}, Ljbz;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 335
    invoke-direct {p0}, Ljbz;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 336
    invoke-direct {p0}, Ljbz;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2409
    :cond_8
    iget-object v2, p0, Ljbz;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 2411
    iget-object v2, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljbz;->y:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    iget-object v2, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljbz;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2416
    iget-object v3, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2418
    :cond_9
    iget-object v2, p0, Ljbz;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljbz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 338
    :goto_4
    if-eqz v0, :cond_b

    .line 342
    iget-object v0, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {p0}, Ljbz;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move v0, v1

    .line 2418
    goto :goto_4

    .line 345
    :cond_b
    iget-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 350
    :cond_c
    iget-object v2, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 364
    :goto_5
    iget-boolean v0, p0, Ljbz;->i:Z

    if-eqz v0, :cond_f

    .line 365
    invoke-direct {p0}, Ljbz;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 366
    iput-boolean v1, p0, Ljbz;->i:Z

    .line 368
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 354
    :pswitch_0
    iget-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 356
    :pswitch_1
    invoke-direct {p0}, Ljbz;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 357
    iput-boolean v0, p0, Ljbz;->i:Z

    goto :goto_5

    .line 359
    :cond_e
    invoke-direct {p0}, Ljbz;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbz;->y:Ljava/lang/String;

    .line 360
    invoke-direct {p0}, Ljbz;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 370
    :cond_f
    iget-object v0, p0, Ljbz;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 371
    invoke-direct {p0, p1}, Ljbz;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-direct {p0}, Ljbz;->e()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 378
    iget-object v0, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbz;->b(Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Ljbz;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 380
    invoke-direct {p0}, Ljbz;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 382
    :cond_10
    iget-boolean v0, p0, Ljbz;->f:Z

    if-eqz v0, :cond_11

    .line 383
    invoke-direct {p0, v1}, Ljbz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 386
    :cond_12
    invoke-direct {p0}, Ljbz;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljcm;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ljbz;->j:Ljcf;

    invoke-virtual {v0, p1}, Ljcf;->e(Ljava/lang/String;)I

    move-result v0

    .line 137
    iget-object v1, p0, Ljbz;->j:Ljcf;

    invoke-virtual {v1, v0}, Ljcf;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ljbz;->j:Ljcf;

    invoke-virtual {v1, v0}, Ljcf;->d(Ljava/lang/String;)Ljcm;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljbz;->l:Ljcm;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 201
    iget-object v0, p0, Ljbz;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 202
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    .line 204
    invoke-virtual {v0}, Ljck;->c()I

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {v0}, Ljck;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 210
    iget-object v4, p0, Ljbz;->B:Ljcu;

    .line 211
    invoke-virtual {v0, v3}, Ljck;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljcu;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method

.method private c(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 648
    sget-object v0, Ljbz;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ljbz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 649
    iget v1, p0, Ljbz;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    iget-object v2, p0, Ljbz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Ljbz;->t:I

    .line 653
    iget-object v0, p0, Ljbz;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Ljbz;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 661
    :goto_0
    return-object v0

    .line 655
    :cond_0
    iget-object v0, p0, Ljbz;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 658
    iput-boolean v4, p0, Ljbz;->f:Z

    .line 660
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Ljbz;->c:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 471
    iget-object v0, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 472
    iget-boolean v1, p0, Ljbz;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljbz;->w:Ljava/lang/StringBuilder;

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

    .line 151
    iget-object v0, p0, Ljbz;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 152
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    .line 154
    invoke-virtual {v0}, Ljck;->a()Ljava/lang/String;

    move-result-object v5

    .line 155
    iget-object v1, p0, Ljbz;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 172
    :goto_1
    return v0

    .line 1220
    :cond_0
    invoke-virtual {v0}, Ljck;->a()Ljava/lang/String;

    move-result-object v1

    .line 1224
    const/16 v6, 0x7c

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 1229
    sget-object v6, Ljbz;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1232
    sget-object v6, Ljbz;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    iget-object v6, p0, Ljbz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1234
    invoke-virtual {v0}, Ljck;->b()Ljava/lang/String;

    move-result-object v6

    .line 1247
    const-string v7, "999999999999999"

    .line 1248
    iget-object v8, p0, Ljbz;->B:Ljcu;

    invoke-virtual {v8, v1}, Ljcu;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1249
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 1250
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 1253
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 1254
    const-string v1, ""

    .line 1235
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 1236
    iget-object v6, p0, Ljbz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 158
    :goto_3
    if-eqz v1, :cond_3

    .line 159
    iput-object v5, p0, Ljbz;->c:Ljava/lang/String;

    .line 160
    sget-object v1, Ljbz;->r:Ljava/util/regex/Pattern;

    .line 162
    invoke-virtual {v0}, Ljck;->d()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Ljbz;->x:Z

    .line 165
    iput v2, p0, Ljbz;->t:I

    move v0, v3

    .line 166
    goto :goto_1

    .line 1257
    :cond_1
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1259
    const-string v6, "9"

    const-string v7, "\u2008"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 1239
    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 171
    :cond_4
    iput-boolean v2, p0, Ljbz;->f:Z

    move v0, v2

    .line 172
    goto/16 :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbz;->f:Z

    .line 393
    iput-boolean v1, p0, Ljbz;->i:Z

    .line 394
    iget-object v0, p0, Ljbz;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iput v1, p0, Ljbz;->t:I

    .line 396
    iget-object v0, p0, Ljbz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 397
    const-string v0, ""

    iput-object v0, p0, Ljbz;->c:Ljava/lang/String;

    .line 398
    invoke-direct {p0}, Ljbz;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Ljbz;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    .line 433
    iget-object v2, p0, Ljbz;->B:Ljcu;

    invoke-virtual {v0}, Ljck;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljcu;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 435
    sget-object v1, Ljbz;->r:Ljava/util/regex/Pattern;

    .line 437
    invoke-virtual {v0}, Ljck;->d()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Ljbz;->x:Z

    .line 438
    invoke-virtual {v0}, Ljck;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-direct {p0, v0}, Ljbz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 492
    iget-object v0, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 494
    iget-object v0, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3176
    iget-boolean v0, p0, Ljbz;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbz;->n:Ljcm;

    .line 3177
    invoke-virtual {v0}, Ljcm;->z()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ljbz;->n:Ljcm;

    .line 3178
    invoke-virtual {v0}, Ljcm;->y()Ljava/util/List;

    move-result-object v0

    .line 3180
    :goto_0
    iget-object v2, p0, Ljbz;->n:Ljcm;

    invoke-virtual {v2}, Ljcm;->p()Z

    move-result v2

    .line 3181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    .line 3182
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Ljbz;->h:Z

    if-nez v4, :cond_1

    .line 3184
    invoke-virtual {v0}, Ljck;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3186
    invoke-virtual {v0}, Ljck;->d()Ljava/lang/String;

    move-result-object v4

    .line 3185
    invoke-static {v4}, Ljcf;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3187
    :cond_1
    invoke-virtual {v0}, Ljck;->b()Ljava/lang/String;

    move-result-object v4

    .line 3196
    sget-object v5, Ljbz;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 3187
    if-eqz v4, :cond_0

    .line 3188
    iget-object v4, p0, Ljbz;->A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3178
    :cond_2
    iget-object v0, p0, Ljbz;->n:Ljcm;

    .line 3179
    invoke-virtual {v0}, Ljcm;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3192
    :cond_3
    invoke-direct {p0, v1}, Ljbz;->b(Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Ljbz;->e()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 502
    :goto_2
    return-object v0

    .line 500
    :cond_4
    invoke-direct {p0}, Ljbz;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljbz;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 502
    :cond_6
    iget-object v0, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 512
    if-lez v2, :cond_2

    .line 513
    const-string v1, ""

    .line 514
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 515
    iget-object v1, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Ljbz;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    iget-boolean v0, p0, Ljbz;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Ljbz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_1
    return-object v0

    .line 517
    :cond_1
    iget-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 519
    :cond_2
    iget-object v0, p0, Ljbz;->w:Ljava/lang/StringBuilder;

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

    .line 3532
    iget-object v2, p0, Ljbz;->n:Ljcm;

    invoke-virtual {v2}, Ljcm;->n()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    .line 3533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    move v2, v0

    .line 539
    :goto_0
    if-eqz v2, :cond_1

    .line 541
    iget-object v2, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    iput-boolean v0, p0, Ljbz;->h:Z

    .line 558
    :goto_1
    iget-object v2, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 559
    iget-object v3, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 560
    return-object v2

    :cond_0
    move v2, v1

    .line 3533
    goto :goto_0

    .line 543
    :cond_1
    iget-object v2, p0, Ljbz;->n:Ljcm;

    invoke-virtual {v2}, Ljcm;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 544
    iget-object v2, p0, Ljbz;->B:Ljcu;

    iget-object v3, p0, Ljbz;->n:Ljcm;

    .line 545
    invoke-virtual {v3}, Ljcm;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljcu;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 546
    iget-object v3, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_2

    .line 553
    iput-boolean v0, p0, Ljbz;->h:Z

    .line 554
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 555
    iget-object v2, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljbz;->z:Ljava/lang/StringBuilder;

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

    .line 571
    iget-object v2, p0, Ljbz;->B:Ljcu;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\+|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljbz;->n:Ljcm;

    .line 573
    invoke-virtual {v4}, Ljcm;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Ljcu;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 574
    iget-object v3, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    iput-boolean v0, p0, Ljbz;->h:Z

    .line 577
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 578
    iget-object v3, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 579
    iget-object v3, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v3, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 581
    iget-object v3, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v2, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 584
    iget-object v1, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
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

    .line 599
    iget-object v1, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    iget-object v2, p0, Ljbz;->j:Ljcf;

    iget-object v3, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Ljcf;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 604
    if-eqz v2, :cond_0

    .line 607
    iget-object v3, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 608
    iget-object v0, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v0, p0, Ljbz;->j:Ljcf;

    invoke-virtual {v0, v2}, Ljcf;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 611
    iget-object v0, p0, Ljbz;->j:Ljcf;

    invoke-virtual {v0, v2}, Ljcf;->a(I)Ljcm;

    move-result-object v0

    iput-object v0, p0, Ljbz;->n:Ljcm;

    .line 615
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    const-string v0, ""

    iput-object v0, p0, Ljbz;->y:Ljava/lang/String;

    .line 620
    const/4 v0, 0x1

    goto :goto_0

    .line 612
    :cond_3
    iget-object v1, p0, Ljbz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 613
    invoke-direct {p0, v0}, Ljbz;->a(Ljava/lang/String;)Ljcm;

    move-result-object v0

    iput-object v0, p0, Ljbz;->n:Ljcm;

    goto :goto_1
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljbz;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbz;->a:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Ljbz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    const-string v0, ""

    iput-object v0, p0, Ljbz;->a:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Ljbz;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    iget-object v0, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    iget-object v0, p0, Ljbz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 271
    iput v1, p0, Ljbz;->t:I

    .line 272
    const-string v0, ""

    iput-object v0, p0, Ljbz;->c:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Ljbz;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    const-string v0, ""

    iput-object v0, p0, Ljbz;->y:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Ljbz;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbz;->f:Z

    .line 277
    iput-boolean v1, p0, Ljbz;->g:Z

    .line 278
    iput v1, p0, Ljbz;->v:I

    .line 279
    iput v1, p0, Ljbz;->u:I

    .line 280
    iput-boolean v1, p0, Ljbz;->h:Z

    .line 281
    iput-boolean v1, p0, Ljbz;->i:Z

    .line 282
    iget-object v0, p0, Ljbz;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iput-boolean v1, p0, Ljbz;->x:Z

    .line 284
    iget-object v0, p0, Ljbz;->n:Ljcm;

    iget-object v1, p0, Ljbz;->m:Ljcm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Ljbz;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljbz;->a(Ljava/lang/String;)Ljcm;

    move-result-object v0

    iput-object v0, p0, Ljbz;->n:Ljcm;

    .line 287
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 450
    iget-boolean v1, p0, Ljbz;->f:Z

    if-nez v1, :cond_1

    .line 451
    iget v0, p0, Ljbz;->u:I

    .line 462
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 455
    :goto_0
    iget v2, p0, Ljbz;->v:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljbz;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 456
    iget-object v2, p0, Ljbz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Ljbz;->a:Ljava/lang/String;

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 460
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljbz;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbz;->a:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Ljbz;->a:Ljava/lang/String;

    return-object v0
.end method
