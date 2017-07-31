.class final Lelf;
.super Lftu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftu",
        "<",
        "Leky;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Leld;


# direct methods
.method public constructor <init>(Leld;Landroid/content/Context;IZZLftv;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lelf;->b:Leld;

    .line 3
    add-int/lit8 v1, p3, -0x1

    sget v0, Ljh;->bU:I

    .line 4
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lftu;-><init>(IIZZLftv;)V

    .line 6
    iput-object p2, p0, Lelf;->a:Landroid/content/Context;

    .line 7
    return-void
.end method

.method private a(Lage;Leky;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 16
    iget-object v0, p0, Lelf;->a:Landroid/content/Context;

    iget-object v1, p0, Lelf;->b:Leld;

    .line 17
    iget v1, v1, Leld;->g:I

    .line 18
    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 19
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v3, p0, Lelf;->b:Leld;

    .line 22
    iget-object v3, v3, Leld;->f:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    iget-object v1, p0, Lelf;->b:Leld;

    .line 25
    iget-object v1, v1, Leld;->f:Ljava/lang/String;

    .line 26
    const-string v3, "[\\s,]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    .line 28
    :cond_0
    invoke-virtual {v0, p2, v2, v8}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lblx;Z)V

    .line 29
    invoke-virtual {v0, v8}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b(Z)V

    .line 30
    sget v2, Lelk;->a:I

    invoke-virtual {p2, v2}, Leky;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    iget-object v3, p0, Lelf;->b:Leld;

    invoke-virtual {v3, v2, v1}, Leld;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 35
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 36
    invoke-virtual {v0, v8}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 37
    :cond_1
    new-instance v1, Lele;

    iget-object v2, p0, Lelf;->b:Leld;

    iget-object v3, p0, Lelf;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Leky;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Leky;->getPosition()I

    move-result v6

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lele;-><init>(Leld;Landroid/content/Context;JILftu;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v0, v8}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 42
    sget v0, Lelk;->b:I

    .line 43
    invoke-virtual {p2, v0}, Leky;->getInt(I)I

    move-result v0

    .line 44
    sget v1, Lelk;->c:I

    .line 45
    invoke-virtual {p2, v1}, Leky;->getInt(I)I

    move-result v1

    .line 46
    sget v2, Lelk;->d:I

    .line 47
    invoke-virtual {p2, v2}, Leky;->getInt(I)I

    move-result v2

    .line 48
    invoke-virtual {p2}, Leky;->getPosition()I

    move-result v3

    .line 49
    new-instance v4, Lmnu;

    invoke-direct {v4}, Lmnu;-><init>()V

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmnu;->c:Ljava/lang/Integer;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmnu;->d:Ljava/lang/Integer;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    if-lez v0, :cond_2

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    if-lez v1, :cond_3

    .line 56
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    if-lez v2, :cond_4

    .line 58
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 61
    new-array v0, v2, [I

    iput-object v0, v4, Lmnu;->b:[I

    move v1, v8

    .line 62
    :goto_0
    if-ge v1, v2, :cond_5

    .line 63
    iget-object v5, v4, Lmnu;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v5, v1

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_5
    new-instance v1, Lmnt;

    invoke-direct {v1}, Lmnt;-><init>()V

    .line 66
    invoke-virtual {p2}, Leky;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmnt;->a:Ljava/lang/Long;

    .line 67
    new-array v0, v9, [Lmnu;

    iput-object v0, v1, Lmnt;->d:[Lmnu;

    .line 68
    iget-object v0, v1, Lmnt;->d:[Lmnu;

    aput-object v4, v0, v8

    .line 69
    iget-object v0, p0, Lelf;->a:Landroid/content/Context;

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v2, p0, Lelf;->b:Leld;

    .line 71
    iget v2, v2, Leld;->g:I

    .line 72
    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Liiz;->a(Lmnt;)Liiz;

    move-result-object v0

    const/16 v1, 0xc84

    .line 75
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 76
    return-void
.end method


# virtual methods
.method protected a(Lage;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lelh;

    .line 10
    iget-object v0, p1, Lelh;->t:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p1, Lelh;->t:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 15
    return-void
.end method

.method protected bridge synthetic a(Lage;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 77
    check-cast p2, Leky;

    invoke-direct {p0, p1, p2}, Lelf;->a(Lage;Leky;)V

    return-void
.end method
