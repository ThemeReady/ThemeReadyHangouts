.class public final Lfcy;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwc;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 5071
    iget-object v0, p1, Lkwc;->apiHeader:Lkvu;

    invoke-direct {p0, p1, v0}, Lfay;-><init>(Lpbn;Lkvu;)V

    .line 5068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcy;->c:Ljava/util/ArrayList;

    .line 5073
    iget-object v0, p1, Lkwc;->a:Llan;

    iget-object v4, v0, Llan;->a:Lkzu;

    .line 5074
    if-eqz v4, :cond_8

    .line 5075
    iget-object v0, v4, Lkzu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfcy;->a:Ljava/lang/String;

    .line 5077
    iget-object v5, v4, Lkzu;->e:Llae;

    .line 5078
    if-eqz v5, :cond_2

    .line 5079
    iget-object v0, v5, Llae;->g:Lkyq;

    .line 5080
    if-eqz v0, :cond_0

    .line 5081
    iget-object v0, v0, Lkyq;->b:[Lkyp;

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v6, v0, v3

    .line 5084
    iget-object v0, v6, Lkyp;->d:Lkyj;

    .line 5085
    if-eqz v0, :cond_a

    .line 5086
    iget-object v2, v0, Lkyj;->a:Lkyc;

    .line 5087
    iget-object v0, v0, Lkyj;->b:Lkyc;

    .line 5089
    :goto_0
    iget-object v7, p0, Lfcy;->c:Ljava/util/ArrayList;

    .line 5090
    invoke-static {}, Lfqd;->f()Lfqe;

    move-result-object v8

    iget-object v9, v6, Lkyp;->b:Ljava/lang/String;

    .line 5091
    invoke-virtual {v8, v9}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v8

    iget-object v6, v6, Lkyp;->c:Ljava/lang/String;

    .line 5092
    invoke-virtual {v8, v6}, Lfqe;->b(Ljava/lang/String;)Lfqe;

    move-result-object v6

    sget-object v8, Lfqf;->a:Lfqf;

    .line 5093
    invoke-virtual {v6, v8}, Lfqe;->a(Lfqf;)Lfqe;

    move-result-object v6

    .line 5094
    invoke-virtual {v6, v2}, Lfqe;->a(Lkyc;)Lfqe;

    move-result-object v2

    .line 5095
    invoke-virtual {v2, v0}, Lfqe;->b(Lkyc;)Lfqe;

    move-result-object v0

    .line 5096
    invoke-virtual {v0}, Lfqe;->a()Lfqd;

    move-result-object v0

    .line 5089
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5101
    :cond_0
    iget-object v0, v5, Llae;->h:Lkyo;

    .line 5102
    if-eqz v0, :cond_1

    .line 5103
    iget-object v0, v0, Lkyo;->b:[Lkyn;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v6, v0, v3

    .line 5106
    iget-object v0, v6, Lkyn;->d:Lkyj;

    .line 5107
    if-eqz v0, :cond_9

    .line 5108
    iget-object v2, v0, Lkyj;->a:Lkyc;

    .line 5109
    iget-object v0, v0, Lkyj;->b:Lkyc;

    .line 5111
    :goto_1
    iget-object v7, p0, Lfcy;->c:Ljava/util/ArrayList;

    .line 5112
    invoke-static {}, Lfqd;->f()Lfqe;

    move-result-object v8

    iget-object v6, v6, Lkyn;->b:Ljava/lang/String;

    .line 5113
    invoke-virtual {v8, v6}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v6

    sget-object v8, Lfqf;->b:Lfqf;

    .line 5114
    invoke-virtual {v6, v8}, Lfqe;->a(Lfqf;)Lfqe;

    move-result-object v6

    .line 5115
    invoke-virtual {v6, v2}, Lfqe;->a(Lkyc;)Lfqe;

    move-result-object v2

    .line 5116
    invoke-virtual {v2, v0}, Lfqe;->b(Lkyc;)Lfqe;

    move-result-object v0

    .line 5117
    invoke-virtual {v0}, Lfqe;->a()Lfqd;

    move-result-object v0

    .line 5111
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5122
    :cond_1
    iget-object v0, v5, Llae;->i:Lkzb;

    .line 5123
    if-eqz v0, :cond_2

    .line 5124
    iget-object v0, v0, Lkzb;->b:Ljava/lang/String;

    .line 5125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5126
    iget-object v2, p0, Lfcy;->c:Ljava/util/ArrayList;

    .line 5127
    invoke-static {}, Lfqd;->f()Lfqe;

    move-result-object v5

    .line 5128
    invoke-virtual {v5, v0}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v0

    sget-object v5, Lfqf;->c:Lfqf;

    .line 5129
    invoke-virtual {v0, v5}, Lfqe;->a(Lfqf;)Lfqe;

    move-result-object v0

    .line 5130
    invoke-virtual {v0, v1}, Lfqe;->a(Lkyc;)Lfqe;

    move-result-object v0

    .line 5131
    invoke-virtual {v0, v1}, Lfqe;->b(Lkyc;)Lfqe;

    move-result-object v0

    .line 5132
    invoke-virtual {v0}, Lfqe;->a()Lfqd;

    move-result-object v0

    .line 5126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5137
    :cond_2
    iget-object v0, v4, Lkzu;->d:Lkye;

    .line 5138
    if-eqz v0, :cond_8

    .line 5139
    iget-object v0, v0, Lkye;->j:Lkzn;

    .line 5140
    if-eqz v0, :cond_8

    .line 5141
    iget-object v1, v0, Lkzn;->e:Lkzo;

    .line 5143
    if-eqz v1, :cond_5

    .line 5144
    iget-object v0, v1, Lkzo;->b:Ljava/lang/String;

    .line 5147
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5148
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5149
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5150
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 5151
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 5152
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 5153
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    if-nez v1, :cond_4

    .line 5156
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5157
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5152
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5144
    :cond_5
    iget-object v0, v0, Lkzn;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v1, v3

    .line 5151
    goto :goto_3

    .line 5159
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcy;->b:Ljava/lang/String;

    .line 5163
    :cond_8
    return-void

    :cond_9
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5171
    invoke-virtual {p2}, Lbju;->g()I

    move-result v2

    .line 5172
    invoke-static {}, Lfqb;->d()Lfqc;

    move-result-object v3

    iget-object v0, p0, Lfcy;->c:Ljava/util/ArrayList;

    .line 5174
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5173
    :goto_0
    invoke-virtual {v3, v0}, Lfqc;->a(Lmue;)Lfqc;

    move-result-object v0

    .line 6166
    iget-object v3, p0, Lfcy;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lfcy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5175
    :cond_0
    invoke-virtual {v0, v1}, Lfqc;->a(Landroid/net/Uri;)Lfqc;

    move-result-object v0

    iget-object v1, p0, Lfcy;->a:Ljava/lang/String;

    .line 5176
    invoke-virtual {v0, v1}, Lfqc;->a(Ljava/lang/String;)Lfqc;

    move-result-object v0

    .line 5177
    invoke-virtual {v0}, Lfqc;->a()Lfqb;

    move-result-object v0

    .line 5170
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILfqb;)V

    .line 5178
    return-void

    .line 5174
    :cond_1
    iget-object v0, p0, Lfcy;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v0

    goto :goto_0
.end method
