.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Llr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llp;->a:[Ljava/lang/String;

    .line 107
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    sput-object v0, Llp;->b:Ljava/util/Comparator;

    return-void
.end method

.method private static final a(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Llr;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    :try_start_0
    invoke-static {v1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 56
    if-ltz v3, :cond_0

    .line 57
    new-instance v4, Llr;

    invoke-direct {v4}, Llr;-><init>()V

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 59
    add-int/2addr v5, v3

    .line 60
    add-int/2addr v3, v0

    iput v3, v4, Llr;->c:I

    .line 61
    add-int v3, v0, v5

    iput v3, v4, Llr;->d:I

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 63
    add-int/2addr v0, v5

    .line 64
    :try_start_1
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 68
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "geo:0,0?q="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Llr;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    :cond_0
    return-void

    .line 67
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Llr;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 29
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    .line 30
    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v0, p1, v10, v11}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    :cond_1
    new-instance v12, Llr;

    invoke-direct {v12}, Llr;-><init>()V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v2, v9, v1}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_2
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v7, v2, :cond_6

    .line 37
    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v4, p3, v7

    const/4 v5, 0x0

    aget-object v6, p3, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v4, p3, v7

    const/4 v5, 0x0

    aget-object v6, p3, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_6

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p3, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v8

    .line 42
    :goto_2
    if-nez v2, :cond_3

    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_3
    iput-object v1, v12, Llr;->b:Ljava/lang/String;

    .line 47
    iput v10, v12, Llr;->c:I

    .line 48
    iput v11, v12, Llr;->d:I

    .line 49
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 51
    :cond_5
    return-void

    :cond_6
    move v2, v8

    goto :goto_2
.end method

.method public static final a(Landroid/text/Spannable;I)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_0

    move v0, v6

    .line 25
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v6, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 7
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_3

    .line 11
    sget-object v2, Lmh;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "http://"

    aput-object v1, v3, v6

    const-string v1, "https://"

    aput-object v1, v3, v7

    const/4 v1, 0x2

    const-string v4, "rtsp://"

    aput-object v4, v3, v1

    sget-object v4, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llp;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 12
    :cond_3
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_4

    .line 13
    sget-object v2, Lmh;->i:Ljava/util/regex/Pattern;

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "mailto:"

    aput-object v1, v3, v6

    move-object v1, p0

    move-object v4, v5

    invoke-static/range {v0 .. v5}, Llp;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 14
    :cond_4
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0, p0}, Llp;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 16
    :cond_5
    invoke-static {v0, p0}, Llp;->b(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_7
    :goto_2
    if-ge v6, v2, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Llr;

    .line 20
    iget-object v3, v1, Llr;->a:Landroid/text/style/URLSpan;

    if-nez v3, :cond_7

    .line 21
    iget-object v3, v1, Llr;->b:Ljava/lang/String;

    iget v4, v1, Llr;->c:I

    iget v1, v1, Llr;->d:I

    .line 22
    new-instance v5, Landroid/text/style/URLSpan;

    invoke-direct {v5, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 23
    const/16 v3, 0x21

    invoke-interface {p0, v5, v4, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_8
    move v0, v7

    .line 25
    goto/16 :goto_0
.end method

.method private static final b(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Llr;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 74
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    move v1, v2

    .line 75
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 76
    new-instance v4, Llr;

    invoke-direct {v4}, Llr;-><init>()V

    .line 77
    aget-object v5, v0, v1

    iput-object v5, v4, Llr;->a:Landroid/text/style/URLSpan;

    .line 78
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Llr;->c:I

    .line 79
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Llr;->d:I

    .line 80
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Llp;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    .line 85
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_5

    .line 86
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    .line 87
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr;

    .line 89
    iget v5, v0, Llr;->c:I

    iget v6, v1, Llr;->c:I

    if-gt v5, v6, :cond_4

    iget v5, v0, Llr;->d:I

    iget v6, v1, Llr;->c:I

    if-le v5, v6, :cond_4

    .line 90
    iget v5, v1, Llr;->d:I

    iget v6, v0, Llr;->d:I

    if-gt v5, v6, :cond_2

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    .line 96
    :goto_2
    if-eq v1, v3, :cond_4

    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->a:Landroid/text/style/URLSpan;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 100
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 102
    goto :goto_1

    .line 92
    :cond_2
    iget v5, v0, Llr;->d:I

    iget v6, v0, Llr;->c:I

    sub-int/2addr v5, v6

    iget v6, v1, Llr;->d:I

    iget v7, v1, Llr;->c:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_3

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 94
    :cond_3
    iget v5, v0, Llr;->d:I

    iget v0, v0, Llr;->c:I

    sub-int v0, v5, v0

    iget v5, v1, Llr;->d:I

    iget v1, v1, Llr;->c:I

    sub-int v1, v5, v1

    if-ge v0, v1, :cond_6

    move v1, v2

    .line 95
    goto :goto_2

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void

    :cond_6
    move v1, v3

    goto :goto_2
.end method
