.class final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekq;


# static fields
.field public static final a:Landroid/text/style/StyleSpan;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lekr;

.field public e:Lftu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lftu",
            "<",
            "Leky;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:Lelj;

.field public final i:Landroid/text/style/ForegroundColorSpan;

.field public final j:Lelg;

.field public final k:Ldzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Leld;->a:Landroid/text/style/StyleSpan;

    .line 84
    const-string v0, "\\s|,|-|\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leld;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILekr;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leld;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Leld;->g:I

    .line 4
    iput-object p3, p0, Leld;->d:Lekr;

    .line 5
    new-instance v0, Lelj;

    invoke-direct {v0, p0, p1, p2}, Lelj;-><init>(Leld;Landroid/content/Context;I)V

    iput-object v0, p0, Leld;->h:Lelj;

    .line 6
    new-instance v0, Lelg;

    invoke-direct {v0, p0, p1}, Lelg;-><init>(Leld;Landroid/content/Context;)V

    iput-object v0, p0, Leld;->j:Lelg;

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqew;->lq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Leld;->i:Landroid/text/style/ForegroundColorSpan;

    .line 9
    const-class v0, Ldzj;

    .line 10
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    .line 11
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Leld;->k:Ldzi;

    .line 12
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
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    const/4 v1, 0x1

    .line 44
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_10

    aget-object v1, v5, v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 47
    if-nez v0, :cond_5

    .line 48
    const-string v1, ", "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v0

    .line 50
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 51
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
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

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_3
    :goto_4
    if-ltz v0, :cond_d

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 62
    if-ltz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_5
    if-nez v3, :cond_d

    .line 71
    if-ltz v0, :cond_3

    .line 72
    add-int/2addr v0, v11

    goto :goto_4

    .line 49
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 64
    :cond_6
    if-nez v0, :cond_7

    .line 65
    const/4 v3, 0x1

    goto :goto_5

    .line 66
    :cond_7
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 67
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

    .line 68
    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    .line 69
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 73
    :cond_d
    if-ltz v0, :cond_2

    .line 74
    add-int/2addr v0, v8

    .line 75
    add-int v3, v0, v11

    .line 76
    sget-object v10, Leld;->a:Landroid/text/style/StyleSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    iget-object v10, p0, Leld;->i:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 79
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 80
    :cond_10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 81
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 82
    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lekw;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    iget-object v1, p0, Leld;->e:Lftu;

    if-nez v1, :cond_1

    .line 23
    const-string v1, "Babel_GroupSearch"

    const-string v2, "partition is null, ignore onCreateViewHolder"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Leld;->e:Lftu;

    invoke-virtual {v1}, Lftu;->b()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 26
    sget v0, Lqew;->ls:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    new-instance v0, Lelh;

    .line 28
    invoke-direct {v0, v1}, Lelh;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Leld;->e:Lftu;

    invoke-virtual {v1}, Lftu;->c()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 31
    sget v0, Lqew;->lr:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 33
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 34
    iget-object v2, p0, Leld;->j:Lelg;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ldhe;)V

    .line 35
    :cond_3
    invoke-static {v1, v4}, Lgrp;->a(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    new-instance v0, Leli;

    invoke-direct {v0, v1}, Leli;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lftv;)Lftu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftv;",
            ")",
            "Lftu",
            "<",
            "Leky;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leld;->e:Lftu;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lelf;

    iget-object v2, p0, Leld;->c:Landroid/content/Context;

    sget v3, Ljh;->bT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lelf;-><init>(Leld;Landroid/content/Context;IZZLftv;)V

    iput-object v0, p0, Leld;->e:Lftu;

    .line 21
    :cond_0
    iget-object v0, p0, Leld;->e:Lftu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lmg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmg",
            "<",
            "Ljava/lang/Integer;",
            "Lft",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lmg;

    iget-object v1, p0, Leld;->h:Lelj;

    .line 15
    iget v1, v1, Lelj;->b:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Leld;->h:Lelj;

    invoke-direct {v0, v1, v2}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Leld;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public a(Lbyt;)Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lbyt;->b:Lbyt;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
