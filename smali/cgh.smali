.class final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbwu;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/ListView;

.field public final d:I

.field public final e:Lijj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lgbl;

    invoke-static {v0}, Lmva;->a(Ljava/lang/Object;)Lmva;

    move-result-object v0

    sput-object v0, Lcgh;->a:Lmva;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcgh;->b:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcgh;->c:Landroid/widget/ListView;

    .line 76
    iput p3, p0, Lcgh;->d:I

    .line 77
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcgh;->e:Lijj;

    .line 78
    return-void
.end method

.method private static a([Landroid/text/style/URLSpan;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/style/URLSpan;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 245
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 246
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-object v1
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcgh;->a:Lmva;

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Class;

    .line 66
    invoke-static {p0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 206
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :cond_0
    return-void

    .line 210
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljc;->a(Landroid/text/Spannable;I)Z

    .line 212
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    invoke-static {v0}, Lcgh;->a([Landroid/text/style/URLSpan;)Ljava/util/Set;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    const/4 v1, 0x0

    .line 216
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 217
    if-ltz v4, :cond_5

    .line 218
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 219
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 223
    :goto_1
    const-string v4, "mailto"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    move-object v4, v1

    .line 229
    :goto_2
    if-eqz v0, :cond_2

    .line 231
    invoke-static {v1}, Lsb;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcgh;->b:Landroid/content/Context;

    sget v6, Lham;->fR:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 234
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    const/16 v4, 0x1b

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 236
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 237
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 225
    :cond_3
    const-string v4, "tel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcgh;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;Landroid/view/MenuInflater;Lgbm;)V
    .locals 9

    .prologue
    .line 86
    iget-object v0, p0, Lcgh;->c:Landroid/widget/ListView;

    if-ne p2, v0, :cond_0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_11

    move-object v0, p3

    .line 93
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 94
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 96
    if-eqz v0, :cond_11

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Lece;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    if-eqz v6, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Lece;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v6, :cond_11

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Lece;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 111
    const/4 v1, 0x1

    move v3, v1

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d()Z

    move-result v6

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q()I

    move-result v5

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcu;

    .line 116
    iget-object v1, v1, Lgcu;->b:Ljava/lang/String;

    invoke-static {v1}, Lgzh;->b(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v1, v4

    move v4, v1

    .line 117
    goto :goto_2

    .line 106
    :pswitch_0
    const/4 v1, 0x1

    move v2, v1

    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, Lcgh;->e:Lijj;

    iget v7, p0, Lcgh;->d:I

    .line 119
    invoke-interface {v1, v7}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B()Lgbj;

    move-result-object v0

    invoke-virtual {v0}, Lgbj;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Liji;->a(Ljava/lang/Integer;)Liji;

    move-result-object v0

    const/16 v1, 0xb78

    .line 122
    invoke-interface {v0, v1}, Liji;->c(I)V

    move v0, v5

    move v1, v6

    .line 127
    :goto_3
    sget v5, Lsb;->iN:I

    invoke-virtual {p4, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 129
    if-eqz p5, :cond_4

    .line 130
    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    sget v8, Lham;->gt:I

    invoke-interface {p1, v5, v6, v7, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 137
    :cond_4
    sget v5, Lgzh;->by:I

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 138
    sget v6, Lgzh;->aJ:I

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 140
    if-eqz v2, :cond_c

    .line 142
    if-eqz v0, :cond_5

    if-eqz v4, :cond_b

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    sget v0, Lham;->fW:I

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 159
    :goto_5
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_a

    .line 160
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 161
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 163
    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Lece;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v1, :cond_a

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Lece;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    sget v1, Lgzh;->az:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 169
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 171
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 172
    const/16 v1, 0x3e8

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p()Z

    move-result v1

    if-nez v1, :cond_8

    .line 178
    sget v1, Lgzh;->eM:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 179
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 183
    :cond_8
    iget-object v1, p0, Lcgh;->b:Landroid/content/Context;

    iget v2, p0, Lcgh;->d:I

    .line 184
    invoke-static {v1, v2}, Lfio;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 185
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    .line 186
    :goto_6
    sget v2, Lgzh;->aG:I

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 187
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    if-eqz v1, :cond_9

    .line 189
    iget-object v1, p0, Lcgh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lham;->gs:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 197
    :cond_9
    invoke-direct {p0, p1, v0}, Lcgh;->a(Landroid/view/ContextMenu;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 201
    :cond_a
    sget v0, Lham;->fX:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    goto/16 :goto_0

    .line 142
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 147
    :cond_c
    if-eqz v3, :cond_d

    if-lez v0, :cond_e

    .line 148
    :cond_d
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 151
    :cond_e
    if-eqz v1, :cond_f

    .line 153
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 155
    :cond_f
    sget v0, Lham;->fZ:I

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 185
    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    move v0, v2

    move v2, v1

    move v1, v5

    goto/16 :goto_3

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
