.class public Lahu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahv;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lblx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahu;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lahu;->c:I

    .line 5
    iput-boolean v1, p0, Lahu;->d:Z

    .line 6
    iput-boolean v1, p0, Lahu;->e:Z

    .line 7
    iput-object p1, p0, Lahu;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblx;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lahu;-><init>(Landroid/content/Context;)V

    .line 187
    iput-object p1, p0, Lahu;->g:Landroid/content/Context;

    .line 188
    iput-object p2, p0, Lahu;->h:Lblx;

    .line 189
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 190
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(I)Lahv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    return-object v0
.end method

.method protected a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    if-eqz p4, :cond_0

    .line 88
    :goto_0
    invoke-virtual {p0, p4, p1, p2}, Lahu;->a(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 89
    return-object p4

    .line 87
    :cond_0
    iget-object v0, p0, Lahu;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lahu;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p4

    goto :goto_0
.end method

.method protected a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 81
    if-eqz p3, :cond_0

    .line 84
    :goto_0
    return-object p3

    .line 83
    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lgtb;

    iget-object v1, p0, Lahu;->h:Lblx;

    invoke-direct {v0, p1, v1}, Lgtb;-><init>(Landroid/content/Context;Lblx;)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahu;->d:Z

    .line 16
    return-void
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->c:Landroid/database/Cursor;

    .line 38
    if-eq v0, p2, :cond_2

    .line 39
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_0
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iput-object p2, v0, Lahv;->c:Landroid/database/Cursor;

    .line 42
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lahv;->d:I

    .line 44
    :cond_1
    invoke-virtual {p0}, Lahu;->a()V

    .line 45
    invoke-virtual {p0}, Lahu;->notifyDataSetChanged()V

    .line 46
    :cond_2
    return-void
.end method

.method public a(Lahv;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lahu;->a()V

    .line 12
    invoke-virtual {p0}, Lahu;->notifyDataSetChanged()V

    .line 13
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 18

    .prologue
    move-object/from16 v3, p1

    .line 91
    check-cast v3, Lgtb;

    .line 92
    check-cast p3, Ldfx;

    .line 93
    if-nez p3, :cond_0

    .line 127
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-interface/range {p3 .. p3}, Ldfx;->a()Lhxb;

    move-result-object v4

    .line 96
    invoke-interface/range {p3 .. p3}, Ldfx;->c()Ldfy;

    move-result-object v5

    .line 97
    invoke-interface/range {p3 .. p3}, Ldfx;->e()I

    move-result v13

    .line 98
    invoke-interface/range {p3 .. p3}, Ldfx;->d()I

    move-result v6

    .line 100
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lahu;->a(I)Lahv;

    move-result-object v2

    check-cast v2, Lahv;

    .line 101
    invoke-virtual {v2}, Lahv;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 102
    const/16 v7, 0xf

    .line 103
    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 104
    const/16 v7, 0xf

    const/16 v8, 0x8

    .line 105
    invoke-static {v7, v8}, Lahu;->a(II)I

    move-result v7

    .line 106
    :cond_1
    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lgtb;->a(Ljava/lang/String;)V

    .line 107
    if-eqz v4, :cond_4

    .line 108
    invoke-interface/range {p3 .. p3}, Ldfx;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v7, v2}, Lahu;->a(II)I

    move-result v7

    :cond_2
    move-object/from16 v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lahu;->a(Lgtb;Lhxb;Ldfy;II)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 112
    :cond_4
    invoke-interface/range {p3 .. p3}, Ldfx;->b()Ldgg;

    move-result-object v15

    .line 113
    packed-switch v13, :pswitch_data_0

    .line 126
    const-string v2, "Babel"

    const-string v3, "CallContactsAdapter is given an unsupported contact type!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :pswitch_0
    const/4 v2, 0x1

    if-ne v6, v2, :cond_5

    .line 115
    const-string v2, "Babel"

    const-string v4, "Local contacts not returning AggregatedPerson!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_5
    const/4 v8, 0x0

    .line 117
    const/4 v2, 0x2

    if-ne v6, v2, :cond_6

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ldfx;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v7

    .line 124
    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v14, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v17}, Lgtb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdgg;Ldfy;I)V

    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {v15}, Ldgg;->f()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgl;

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lahu;->g:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ldgl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 122
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ldfx;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 123
    or-int/lit8 v17, v7, 0x10

    goto :goto_2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldfk;)V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lahu;->b()I

    move-result v2

    .line 207
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 208
    invoke-virtual {p0, v1}, Lahu;->b(I)Landroid/database/Cursor;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    check-cast v0, Ldfx;

    invoke-interface {v0, p1}, Ldfx;->a(Ldfk;)V

    .line 211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method

.method public a(Lgtb;Lhxb;Ldfy;II)V
    .locals 11

    .prologue
    .line 191
    const/4 v1, 0x0

    .line 192
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v3, v0

    .line 193
    :goto_0
    invoke-interface {p2}, Lhxb;->e()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {p2}, Lhxb;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-interface {p2}, Lhxb;->h()Ljava/lang/String;

    move-result-object v4

    .line 199
    :goto_1
    invoke-interface {p2}, Lhxb;->a()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p2}, Ldgg;->b(Lhxb;)Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_0
    iget-object v0, p0, Lahu;->g:Landroid/content/Context;

    .line 203
    invoke-static {v0, p2, v3}, Ldgg;->a(Landroid/content/Context;Lhxb;Ljava/lang/String;)Ldgg;

    move-result-object v8

    .line 204
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v5, v4

    move v7, p4

    move-object v9, p3

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lgtb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdgg;Ldfy;I)V

    .line 205
    return-void

    .line 192
    :cond_1
    invoke-virtual {p3}, Ldfy;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {p2}, Lhxb;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lahv;

    .line 165
    iget-boolean v1, v1, Lahv;->b:Z

    if-eqz v1, :cond_0

    move v0, v2

    .line 168
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-boolean v0, p0, Lahu;->d:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 20
    :cond_0
    iput v3, p0, Lahu;->c:I

    .line 21
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lahv;

    .line 22
    iget-object v2, v1, Lahv;->c:Landroid/database/Cursor;

    .line 23
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    move v2, v3

    .line 26
    :goto_2
    iget-boolean v6, v1, Lahv;->b:Z

    if-eqz v6, :cond_3

    .line 27
    if-nez v2, :cond_2

    iget-boolean v6, v1, Lahv;->a:Z

    if-eqz v6, :cond_3

    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_3
    iput v2, v1, Lahv;->e:I

    .line 30
    iget v1, p0, Lahu;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lahu;->c:I

    move v2, v4

    .line 31
    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_2

    .line 32
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahu;->d:Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lahu;->c()V

    .line 35
    iget v0, p0, Lahu;->c:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lahu;->c()V

    .line 130
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lahv;

    .line 131
    iget v5, v1, Lahv;->e:I

    add-int/2addr v5, v4

    .line 132
    if-lt p1, v4, :cond_3

    if-ge p1, v5, :cond_3

    .line 133
    sub-int v0, p1, v4

    .line 134
    iget-boolean v3, v1, Lahv;->b:Z

    if-eqz v3, :cond_5

    .line 135
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 136
    :goto_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move-object v0, v2

    .line 144
    :cond_0
    :goto_2
    return-object v0

    .line 138
    :cond_1
    iget-object v0, v1, Lahv;->c:Landroid/database/Cursor;

    .line 139
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object v0, v2

    .line 140
    goto :goto_2

    :cond_3
    move v4, v5

    .line 143
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 144
    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    .line 145
    invoke-virtual {p0}, Lahu;->c()V

    .line 147
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v1

    move v5, v1

    :goto_0
    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lahv;

    .line 148
    iget v6, v1, Lahv;->e:I

    add-int/2addr v6, v5

    .line 149
    if-lt p1, v5, :cond_5

    if-ge p1, v6, :cond_5

    .line 150
    sub-int v0, p1, v5

    .line 151
    iget-boolean v4, v1, Lahv;->b:Z

    if-eqz v4, :cond_0

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    :cond_0
    if-ne v0, v8, :cond_1

    move-wide v0, v2

    .line 163
    :goto_1
    return-wide v0

    .line 155
    :cond_1
    iget v4, v1, Lahv;->d:I

    if-ne v4, v8, :cond_2

    move-wide v0, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v4, v1, Lahv;->c:Landroid/database/Cursor;

    .line 158
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-wide v0, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget v0, v1, Lahv;->d:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    move v5, v6

    .line 162
    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 163
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 48
    invoke-virtual {p0}, Lahu;->c()V

    .line 50
    iget-object v2, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 51
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget v0, v0, Lahv;->e:I

    add-int v4, v2, v0

    .line 52
    if-lt p1, v2, :cond_1

    if-ge p1, v4, :cond_1

    .line 53
    sub-int v2, p1, v2

    .line 54
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-boolean v0, v0, Lahv;->b:Z

    if-eqz v0, :cond_3

    .line 55
    add-int/lit8 v0, v2, -0x1

    .line 56
    :goto_1
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 58
    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v4

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lahu;->c()V

    .line 64
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_4

    .line 65
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget v0, v0, Lahv;->e:I

    add-int/2addr v0, v2

    .line 66
    if-lt p1, v2, :cond_3

    if-ge p1, v0, :cond_3

    .line 67
    sub-int v3, p1, v2

    .line 68
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-boolean v0, v0, Lahv;->b:Z

    if-eqz v0, :cond_0

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 71
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p2, p3}, Lahu;->a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "View should not be null, partition: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->c:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v2, v0, Lahv;->c:Landroid/database/Cursor;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lahu;->a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 77
    :cond_5
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lahu;->c()V

    .line 171
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 172
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget v0, v0, Lahv;->e:I

    add-int v4, v3, v0

    .line 173
    if-lt p1, v3, :cond_1

    if-ge p1, v4, :cond_1

    .line 174
    sub-int v3, p1, v3

    .line 175
    iget-object v0, p0, Lahu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-boolean v0, v0, Lahv;->b:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    .line 180
    :goto_1
    return v0

    .line 177
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 179
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lahu;->e:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahu;->f:Z

    .line 183
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahu;->f:Z

    goto :goto_0
.end method
