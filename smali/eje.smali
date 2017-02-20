.class final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiq;


# static fields
.field public static final a:Landroid/text/style/StyleSpan;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Leir;

.field public e:Lfrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrt",
            "<",
            "Leiz;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:Lejk;

.field public final i:Landroid/text/style/ForegroundColorSpan;

.field public final j:Lejh;

.field public final k:Ldwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Leje;->a:Landroid/text/style/StyleSpan;

    .line 74
    const-string v0, "\\s|,|-|\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leje;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILeir;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Leje;->c:Landroid/content/Context;

    .line 91
    iput p2, p0, Leje;->g:I

    .line 92
    iput-object p3, p0, Leje;->d:Leir;

    .line 93
    new-instance v0, Lejk;

    invoke-direct {v0, p0, p1, p2}, Lejk;-><init>(Leje;Landroid/content/Context;I)V

    iput-object v0, p0, Leje;->h:Lejk;

    .line 94
    new-instance v0, Lejh;

    invoke-direct {v0, p0, p1}, Lejh;-><init>(Leje;Landroid/content/Context;)V

    iput-object v0, p0, Leje;->j:Lejh;

    .line 96
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhab;->lb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Leje;->i:Landroid/text/style/ForegroundColorSpan;

    .line 99
    const-class v0, Ldwp;

    .line 100
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    .line 101
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    iput-object v0, p0, Leje;->k:Ldwo;

    .line 102
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    .line 284
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 285
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 287
    const/4 v1, 0x1

    .line 289
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_10

    aget-object v1, v5, v4

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 294
    if-nez v0, :cond_5

    .line 295
    const-string v1, ", "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v0

    .line 299
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 300
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 304
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 309
    const/4 v0, 0x0

    .line 310
    :cond_3
    :goto_4
    if-ltz v0, :cond_d

    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 2350
    if-ltz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 2351
    :cond_4
    const/4 v3, 0x0

    .line 315
    :goto_5
    if-nez v3, :cond_d

    .line 319
    if-ltz v0, :cond_3

    .line 320
    add-int/2addr v0, v11

    goto :goto_4

    .line 297
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 2354
    :cond_6
    if-nez v0, :cond_7

    .line 2355
    const/4 v3, 0x1

    goto :goto_5

    .line 2357
    :cond_7
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2360
    const/16 v12, 0x20

    if-lt v3, v12, :cond_8

    const/16 v12, 0x2f

    if-le v3, v12, :cond_b

    :cond_8
    const/16 v12, 0x3a

    if-lt v3, v12, :cond_9

    const/16 v12, 0x40

    if-le v3, v12, :cond_b

    :cond_9
    const/16 v12, 0x5b

    if-lt v3, v12, :cond_a

    const/16 v12, 0x60

    if-le v3, v12, :cond_b

    :cond_a
    const/16 v12, 0x7b

    if-lt v3, v12, :cond_c

    const/16 v12, 0x7e

    if-gt v3, v12, :cond_c

    .line 2364
    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    .line 2367
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 324
    :cond_d
    if-ltz v0, :cond_2

    .line 329
    add-int/2addr v0, v8

    .line 330
    add-int v3, v0, v11

    .line 333
    sget-object v10, Leje;->a:Landroid/text/style/StyleSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 334
    iget-object v10, p0, Leje;->i:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 289
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 338
    :cond_10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 339
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 341
    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Leiw;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v1, p0, Leje;->e:Lfrt;

    if-nez v1, :cond_1

    .line 255
    const-string v1, "Babel_GroupSearch"

    const-string v2, "partition is null, ignore onCreateViewHolder"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    iget-object v1, p0, Leje;->e:Lfrt;

    invoke-virtual {v1}, Lfrt;->b()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 260
    sget v0, Lhab;->ld:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 261
    new-instance v0, Leji;

    .line 1554
    invoke-direct {v0, v1}, Leji;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v1, p0, Leje;->e:Lfrt;

    invoke-virtual {v1}, Lfrt;->c()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 263
    sget v0, Lhab;->lc:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 264
    instance-of v0, v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 265
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 266
    iget-object v2, p0, Leje;->j:Lejh;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Lder;)V

    .line 268
    :cond_3
    invoke-static {v1, v4}, Lgqe;->a(Landroid/view/View;Z)V

    .line 269
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 270
    new-instance v0, Lejj;

    invoke-direct {v0, v1}, Lejj;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lfru;)Lfrt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfru;",
            ")",
            "Lfrt",
            "<",
            "Leiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leje;->e:Lfrt;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lejg;

    iget-object v2, p0, Leje;->c:Landroid/content/Context;

    sget v3, Leix;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lejg;-><init>(Leje;Landroid/content/Context;IZZLfru;)V

    iput-object v0, p0, Leje;->e:Lfrt;

    .line 136
    :cond_0
    iget-object v0, p0, Leje;->e:Lfrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg",
            "<",
            "Ljava/lang/Integer;",
            "Lcy",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Leje;->c:Landroid/content/Context;

    iget v1, p0, Leje;->g:I

    invoke-static {v0, v1}, Lfin;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljg;

    iget-object v1, p0, Leje;->h:Lejk;

    .line 1139
    iget v1, v1, Lejk;->b:I

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Leje;->h:Lejk;

    invoke-direct {v0, v1, v2}, Ljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Leje;->f:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public a(Lbxc;)Z
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lbxc;->b:Lbxc;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Leje;->c:Landroid/content/Context;

    iget v1, p0, Leje;->g:I

    .line 107
    invoke-static {v0, v1}, Lfin;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method
