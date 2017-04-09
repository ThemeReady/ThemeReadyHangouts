.class public final Lfdb;
.super Lfbb;
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
            "Lfpz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwx;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 5044
    iget-object v0, p1, Lkwx;->apiHeader:Lkwp;

    invoke-direct {p0, p1, v0}, Lfbb;-><init>(Lpcg;Lkwp;)V

    .line 5041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdb;->c:Ljava/util/ArrayList;

    .line 5046
    iget-object v0, p1, Lkwx;->a:Llbi;

    iget-object v4, v0, Llbi;->a:Llap;

    .line 5047
    if-eqz v4, :cond_8

    .line 5048
    iget-object v0, v4, Llap;->a:Ljava/lang/String;

    iput-object v0, p0, Lfdb;->a:Ljava/lang/String;

    .line 5050
    iget-object v5, v4, Llap;->e:Llaz;

    .line 5051
    if-eqz v5, :cond_2

    .line 5052
    iget-object v0, v5, Llaz;->g:Lkzl;

    .line 5053
    if-eqz v0, :cond_0

    .line 5054
    iget-object v0, v0, Lkzl;->b:[Lkzk;

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v6, v0, v3

    .line 5057
    iget-object v0, v6, Lkzk;->d:Lkze;

    .line 5058
    if-eqz v0, :cond_a

    .line 5059
    iget-object v2, v0, Lkze;->a:Lkyx;

    .line 5060
    iget-object v0, v0, Lkze;->b:Lkyx;

    .line 5062
    :goto_0
    iget-object v7, p0, Lfdb;->c:Ljava/util/ArrayList;

    .line 5063
    invoke-static {}, Lfpz;->f()Lfqa;

    move-result-object v8

    iget-object v9, v6, Lkzk;->b:Ljava/lang/String;

    .line 5064
    invoke-virtual {v8, v9}, Lfqa;->a(Ljava/lang/String;)Lfqa;

    move-result-object v8

    iget-object v6, v6, Lkzk;->c:Ljava/lang/String;

    .line 5065
    invoke-virtual {v8, v6}, Lfqa;->b(Ljava/lang/String;)Lfqa;

    move-result-object v6

    sget-object v8, Lfqb;->a:Lfqb;

    .line 5066
    invoke-virtual {v6, v8}, Lfqa;->a(Lfqb;)Lfqa;

    move-result-object v6

    .line 5067
    invoke-virtual {v6, v2}, Lfqa;->a(Lkyx;)Lfqa;

    move-result-object v2

    .line 5068
    invoke-virtual {v2, v0}, Lfqa;->b(Lkyx;)Lfqa;

    move-result-object v0

    .line 5069
    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    .line 5062
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5074
    :cond_0
    iget-object v0, v5, Llaz;->h:Lkzj;

    .line 5075
    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, v0, Lkzj;->b:[Lkzi;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v6, v0, v3

    .line 5079
    iget-object v0, v6, Lkzi;->d:Lkze;

    .line 5080
    if-eqz v0, :cond_9

    .line 5081
    iget-object v2, v0, Lkze;->a:Lkyx;

    .line 5082
    iget-object v0, v0, Lkze;->b:Lkyx;

    .line 5084
    :goto_1
    iget-object v7, p0, Lfdb;->c:Ljava/util/ArrayList;

    .line 5085
    invoke-static {}, Lfpz;->f()Lfqa;

    move-result-object v8

    iget-object v6, v6, Lkzi;->b:Ljava/lang/String;

    .line 5086
    invoke-virtual {v8, v6}, Lfqa;->a(Ljava/lang/String;)Lfqa;

    move-result-object v6

    sget-object v8, Lfqb;->b:Lfqb;

    .line 5087
    invoke-virtual {v6, v8}, Lfqa;->a(Lfqb;)Lfqa;

    move-result-object v6

    .line 5088
    invoke-virtual {v6, v2}, Lfqa;->a(Lkyx;)Lfqa;

    move-result-object v2

    .line 5089
    invoke-virtual {v2, v0}, Lfqa;->b(Lkyx;)Lfqa;

    move-result-object v0

    .line 5090
    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    .line 5084
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5095
    :cond_1
    iget-object v0, v5, Llaz;->i:Lkzw;

    .line 5096
    if-eqz v0, :cond_2

    .line 5097
    iget-object v0, v0, Lkzw;->b:Ljava/lang/String;

    .line 5098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5099
    iget-object v2, p0, Lfdb;->c:Ljava/util/ArrayList;

    .line 5100
    invoke-static {}, Lfpz;->f()Lfqa;

    move-result-object v5

    .line 5101
    invoke-virtual {v5, v0}, Lfqa;->a(Ljava/lang/String;)Lfqa;

    move-result-object v0

    sget-object v5, Lfqb;->c:Lfqb;

    .line 5102
    invoke-virtual {v0, v5}, Lfqa;->a(Lfqb;)Lfqa;

    move-result-object v0

    .line 5103
    invoke-virtual {v0, v1}, Lfqa;->a(Lkyx;)Lfqa;

    move-result-object v0

    .line 5104
    invoke-virtual {v0, v1}, Lfqa;->b(Lkyx;)Lfqa;

    move-result-object v0

    .line 5105
    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    .line 5099
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5110
    :cond_2
    iget-object v0, v4, Llap;->d:Lkyz;

    .line 5111
    if-eqz v0, :cond_8

    .line 5112
    iget-object v0, v0, Lkyz;->j:Llai;

    .line 5113
    if-eqz v0, :cond_8

    .line 5114
    iget-object v1, v0, Llai;->e:Llaj;

    .line 5116
    if-eqz v1, :cond_5

    .line 5117
    iget-object v0, v1, Llaj;->b:Ljava/lang/String;

    .line 5120
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5121
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5122
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5123
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 5124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 5125
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 5126
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    if-nez v1, :cond_4

    .line 5129
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5130
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5117
    :cond_5
    iget-object v0, v0, Llai;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v1, v3

    .line 5124
    goto :goto_3

    .line 5132
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdb;->b:Ljava/lang/String;

    .line 5136
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
.method public a(Landroid/content/Context;Lbjt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5144
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v2

    .line 5145
    invoke-static {}, Lfpx;->d()Lfpy;

    move-result-object v3

    iget-object v0, p0, Lfdb;->c:Ljava/util/ArrayList;

    .line 5147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5146
    :goto_0
    invoke-virtual {v3, v0}, Lfpy;->a(Lmva;)Lfpy;

    move-result-object v0

    .line 15139
    iget-object v3, p0, Lfdb;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lfdb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lfpy;->a(Landroid/net/Uri;)Lfpy;

    move-result-object v0

    iget-object v1, p0, Lfdb;->a:Ljava/lang/String;

    .line 5149
    invoke-virtual {v0, v1}, Lfpy;->a(Ljava/lang/String;)Lfpy;

    move-result-object v0

    .line 5150
    invoke-virtual {v0}, Lfpy;->a()Lfpx;

    move-result-object v0

    .line 5143
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILfpx;)V

    .line 5151
    return-void

    .line 5147
    :cond_1
    iget-object v0, p0, Lfdb;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lmva;->a(Ljava/util/Collection;)Lmva;

    move-result-object v0

    goto :goto_0
.end method
