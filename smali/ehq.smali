.class public Lehq;
.super Leif;
.source "SourceFile"


# static fields
.field public static final e:Z

.field public static p:Lehs;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/Intent;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lbmv;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehq;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Legh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lehq;->e:Z

    .line 176
    new-instance v0, Lehs;

    invoke-direct {v0}, Lehs;-><init>()V

    sput-object v0, Lehq;->p:Lehs;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILegh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p3}, Legh;->a()Lgpd;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leif;-><init>(Landroid/content/Context;ILgpd;)V

    .line 63
    iput-object v1, p0, Lehq;->f:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lehq;->g:Ljava/lang/CharSequence;

    .line 65
    iput-object v1, p0, Lehq;->h:Ljava/lang/CharSequence;

    .line 66
    iput-object v1, p0, Lehq;->i:Ljava/lang/CharSequence;

    .line 67
    iput-object v1, p0, Lehq;->j:Landroid/content/Intent;

    .line 68
    iput-object v1, p0, Lehq;->k:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lehq;->l:I

    .line 70
    iput-object v1, p0, Lehq;->m:Lbmv;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehq;->n:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lehq;->o:Legh;

    .line 73
    :try_start_0
    new-instance v0, Lbmv;

    invoke-direct {v0, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lehq;->m:Lbmv;
    :try_end_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Babel_Notif_MsgNotifier"

    const-string v2, "Account is logged out or not found."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    sget v0, Ljh;->aI:I

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 7
    check-cast v0, Landroid/text/Spannable;

    .line 8
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 9
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 10
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method static a(Landroid/content/Context;ILegh;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p2, Legh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    iget-object v0, p2, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 16
    iget-object v0, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leic;

    .line 17
    instance-of v0, v0, Lehj;

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p0, p1, p2}, Legi;->a(Landroid/content/Context;ILegh;)Legi;

    move-result-object v4

    .line 25
    :goto_0
    iget-object v0, p2, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 28
    new-instance v0, Lehw;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lehw;-><init>(Landroid/content/Context;ILegh;Lehq;Z)V

    .line 29
    const-string v1, "Babel_Notif_MsgNotifier"

    const-string v2, "Created new %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lehw;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Leif;->a(Leif;)V

    .line 34
    :cond_0
    :goto_1
    sget-boolean v1, Lehq;->e:Z

    if-eqz v1, :cond_1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, v0, Lehq;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lehq;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "title: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    if-nez v0, :cond_4

    .line 38
    invoke-static {p0, p1}, Lehs;->a(Landroid/content/Context;I)V

    .line 43
    :goto_2
    return-void

    .line 20
    :cond_2
    new-instance v4, Lein;

    invoke-direct {v4, p0, p1, p2, p4}, Lein;-><init>(Landroid/content/Context;ILegh;Z)V

    .line 21
    const-string v0, "Babel_Notif_MsgNotifier"

    const-string v1, "Created new %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lein;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Leif;->a(Leif;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p0, p1}, Lehw;->a(Landroid/content/Context;I)V

    move-object v0, v4

    goto :goto_1

    .line 39
    :cond_4
    iget-object v1, v0, Lehq;->y:Lgpd;

    invoke-static {p0, p1, v1}, Lein;->a(Landroid/content/Context;ILgpd;)V

    .line 40
    :try_start_0
    invoke-virtual {v0, p3}, Lehq;->a(Z)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lehq;->w:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->jW:I

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lehq;->w:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jX:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_0
    iget-object v0, p0, Lehq;->w:Landroid/content/Context;

    sget v3, Lce;->hI:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 52
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 53
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 55
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 59
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    :cond_3
    invoke-virtual {p0, p4}, Lehq;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    :cond_4
    return-object v2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lehq;->B:Lwv;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/String;)Lgj;

    .line 95
    invoke-super {p0}, Leif;->a()V

    .line 96
    return-void
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 78
    iget-object v0, p0, Lehq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    .line 79
    invoke-virtual {v0, v6}, Leif;->a(Z)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lehq;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lehq;->D:Lwv;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->jG:I

    iget-object v3, p0, Lehq;->o:Legh;

    iget v3, v3, Legh;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lehq;->o:Legh;

    iget v5, v5, Legh;->a:I

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 84
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 86
    iget-object v1, p0, Lehq;->o:Legh;

    iget v1, v1, Legh;->a:I

    if-le v1, v6, :cond_1

    .line 87
    iget-object v1, p0, Lehq;->D:Lwv;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->jH:I

    iget-object v3, p0, Lehq;->o:Legh;

    iget-object v3, v3, Legh;->b:Ljava/util/List;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lehq;->o:Legh;

    iget-object v5, v5, Legh;->b:Ljava/util/List;

    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 90
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lgj;

    .line 92
    :cond_1
    invoke-super {p0, p1}, Leif;->a(Z)V

    .line 93
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lehq;->m:Lbmv;

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Lehq;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 159
    iget-object v4, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lehl;

    if-eqz v4, :cond_1

    .line 160
    iget-object v0, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    iget-wide v4, v0, Lehl;->k:J

    .line 161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lehq;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 164
    iget-object v1, v0, Legj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    iget-object v5, v0, Legj;->h:Ljava/util/List;

    move v1, v2

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 167
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lehl;

    if-eqz v0, :cond_4

    .line 168
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    .line 169
    iget-wide v6, v0, Lehl;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 172
    :cond_5
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Lehq;->m:Lbmv;

    invoke-virtual {v2, v0, v1, v3}, Lbmv;->a(JLjava/util/List;)V

    goto/16 :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Leif;->c()V

    .line 149
    iget-object v0, p0, Lehq;->w:Landroid/content/Context;

    invoke-static {v0}, Legg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lehq;->w:Landroid/content/Context;

    iget-object v1, p0, Lehq;->w:Landroid/content/Context;

    iget v2, p0, Lehq;->x:I

    .line 151
    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x78a

    .line 152
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 153
    :cond_0
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lehq;->p()Lgaq;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lgaq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :pswitch_0
    const-string v0, "chat_notification_vibrate_bool_key"

    move-object v1, v0

    .line 119
    :goto_0
    iget-object v0, p0, Lehq;->w:Landroid/content/Context;

    const-class v3, Ljfa;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 120
    sget-object v3, Lgaq;->a:Lgaq;

    if-ne v4, v3, :cond_0

    .line 121
    const-string v3, "SMS"

    invoke-interface {v0, v3}, Ljfa;->b(Ljava/lang/String;)I

    move-result v3

    .line 123
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 124
    const-string v0, "Babel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account in shouldVibrate; notType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 126
    :goto_2
    return v0

    .line 112
    :pswitch_1
    const-string v0, "sms_notification_vibrate_bool_key"

    move-object v1, v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    const-string v0, "gv_sms_vibrate_boolean_key"

    move-object v1, v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    const-string v0, "gv_voicemail_vibrate_boolean_key"

    move-object v1, v0

    .line 117
    goto :goto_0

    .line 122
    :cond_0
    iget v3, p0, Lehq;->x:I

    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v0, v3}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lehq;->j:Landroid/content/Intent;

    return-object v0
.end method

.method protected i()I
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lehq;->w:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    return v0
.end method

.method protected k()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lehr;

    invoke-direct {v0}, Lehr;-><init>()V

    iget-object v1, p0, Lehq;->w:Landroid/content/Context;

    iget v2, p0, Lehq;->x:I

    iget-object v3, p0, Lehq;->y:Lgpd;

    .line 128
    invoke-virtual {v3}, Lgpd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lehr;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lehq;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lehq;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    iget-object v0, v0, Legj;->k:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lehq;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehq;->f:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lehq;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lehq;->g:Ljava/lang/CharSequence;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lehq;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lehq;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lehq;->i:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lehq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    .line 98
    invoke-virtual {v0}, Leif;->o()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0}, Leif;->o()V

    .line 101
    return-void
.end method

.method protected p()Lgaq;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lehq;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lehq;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 104
    invoke-virtual {v0}, Legj;->a()Lgaq;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgaq;->b:Lgaq;

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Leif;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lehq;->o:Legh;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lehq;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 137
    if-eqz v0, :cond_2

    .line 138
    const-string v3, "\n+- conversationId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Legj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leic;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    const-string v4, "\n   +- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Leic;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_1
    const-string v0, "\n   +- null NotificationLineInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "\n+- null ConversationLineInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_3
    const-string v0, " with null ConversationInfoList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
