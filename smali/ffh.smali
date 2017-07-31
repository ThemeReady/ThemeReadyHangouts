.class public final Lffh;
.super Lfdj;
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
            "Lfsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxj;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, Lkxj;->apiHeader:Lkxb;

    invoke-direct {p0, p1, v0}, Lfdj;-><init>(Lpcs;Lkxb;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffh;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p1, Lkxj;->a:Llbq;

    iget-object v4, v0, Llbq;->a:Llax;

    .line 4
    if-eqz v4, :cond_8

    .line 5
    iget-object v0, v4, Llax;->a:Ljava/lang/String;

    iput-object v0, p0, Lffh;->a:Ljava/lang/String;

    .line 6
    iget-object v5, v4, Llax;->e:Llbh;

    .line 7
    if-eqz v5, :cond_2

    .line 8
    iget-object v0, v5, Llbh;->g:Lkzt;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lkzt;->b:[Lkzs;

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v6, v0, v3

    .line 13
    iget-object v0, v6, Lkzs;->d:Lkzm;

    .line 14
    if-eqz v0, :cond_a

    .line 15
    iget-object v2, v0, Lkzm;->a:Lkzf;

    .line 16
    iget-object v0, v0, Lkzm;->b:Lkzf;

    .line 17
    :goto_0
    iget-object v7, p0, Lffh;->c:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, Lfsc;->f()Lfsd;

    move-result-object v8

    iget-object v9, v6, Lkzs;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v9}, Lfsd;->a(Ljava/lang/String;)Lfsd;

    move-result-object v8

    iget-object v6, v6, Lkzs;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v6}, Lfsd;->b(Ljava/lang/String;)Lfsd;

    move-result-object v6

    sget-object v8, Lfse;->a:Lfse;

    .line 21
    invoke-virtual {v6, v8}, Lfsd;->a(Lfse;)Lfsd;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v2}, Lfsd;->a(Lkzf;)Lfsd;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lfsd;->b(Lkzf;)Lfsd;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lfsd;->a()Lfsc;

    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v0, v5, Llbh;->h:Lkzr;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lkzr;->b:[Lkzq;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v6, v0, v3

    .line 31
    iget-object v0, v6, Lkzq;->d:Lkzm;

    .line 32
    if-eqz v0, :cond_9

    .line 33
    iget-object v2, v0, Lkzm;->a:Lkzf;

    .line 34
    iget-object v0, v0, Lkzm;->b:Lkzf;

    .line 35
    :goto_1
    iget-object v7, p0, Lffh;->c:Ljava/util/ArrayList;

    .line 36
    invoke-static {}, Lfsc;->f()Lfsd;

    move-result-object v8

    iget-object v6, v6, Lkzq;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v6}, Lfsd;->a(Ljava/lang/String;)Lfsd;

    move-result-object v6

    sget-object v8, Lfse;->b:Lfse;

    .line 38
    invoke-virtual {v6, v8}, Lfsd;->a(Lfse;)Lfsd;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Lfsd;->a(Lkzf;)Lfsd;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lfsd;->b(Lkzf;)Lfsd;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lfsd;->a()Lfsc;

    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-object v0, v5, Llbh;->i:Llae;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v0, Llae;->b:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lffh;->c:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lfsc;->f()Lfsd;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Lfsd;->a(Ljava/lang/String;)Lfsd;

    move-result-object v0

    sget-object v5, Lfse;->c:Lfse;

    .line 50
    invoke-virtual {v0, v5}, Lfsd;->a(Lfse;)Lfsd;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lfsd;->a(Lkzf;)Lfsd;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lfsd;->b(Lkzf;)Lfsd;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lfsd;->a()Lfsc;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    iget-object v0, v4, Llax;->d:Lkzh;

    .line 56
    if-eqz v0, :cond_8

    .line 57
    iget-object v0, v0, Lkzh;->j:Llaq;

    .line 58
    if-eqz v0, :cond_8

    .line 59
    iget-object v1, v0, Llaq;->e:Llar;

    .line 60
    if-eqz v1, :cond_5

    iget-object v0, v1, Llar;->b:Ljava/lang/String;

    .line 61
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 66
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 67
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    if-nez v1, :cond_4

    .line 68
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, v0, Llaq;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v1, v3

    .line 65
    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffh;->b:Ljava/lang/String;

    .line 72
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
.method public a(Landroid/content/Context;Lblx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    .line 75
    invoke-static {}, Lfsa;->d()Lfsb;

    move-result-object v3

    .line 76
    iget-object v0, p0, Lffh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Lfsb;->a(Lmuj;)Lfsb;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lffh;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lffh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 80
    :cond_0
    invoke-virtual {v0, v1}, Lfsb;->a(Landroid/net/Uri;)Lfsb;

    move-result-object v0

    iget-object v1, p0, Lffh;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lfsb;->a(Ljava/lang/String;)Lfsb;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lfsb;->a()Lfsa;

    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILfsa;)V

    .line 84
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lffh;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    goto :goto_0
.end method
