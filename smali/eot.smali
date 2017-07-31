.class final Leot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Leou;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leot;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Leot;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-array v0, v1, [Leou;

    iput-object v0, p0, Leot;->a:[Leou;

    .line 61
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v9, v7

    move v6, v1

    :goto_1
    if-ge v6, v9, :cond_7

    aget-object v0, v7, v6

    .line 12
    new-instance v5, Leou;

    .line 13
    invoke-direct {v5}, Leou;-><init>()V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v4

    .line 57
    :goto_2
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 17
    :cond_2
    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    array-length v10, v0

    if-eq v10, v2, :cond_3

    move-object v0, v4

    .line 19
    goto :goto_2

    .line 20
    :cond_3
    aget-object v10, v0, v1

    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2a

    if-ne v11, v12, :cond_4

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 23
    iput-object v10, v5, Leou;->b:Ljava/lang/String;

    .line 26
    iput-boolean v13, v5, Leou;->a:Z

    .line 34
    :goto_3
    aget-object v0, v0, v13

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v13, :cond_5

    move-object v0, v4

    .line 36
    goto :goto_2

    .line 29
    :cond_4
    iput-object v10, v5, Leou;->b:Ljava/lang/String;

    .line 32
    iput-boolean v1, v5, Leou;->a:Z

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 49
    :goto_4
    iput v0, v5, Leou;->c:I

    .line 52
    iget v0, v5, Leou;->c:I

    .line 53
    if-ne v0, v3, :cond_6

    move-object v0, v4

    .line 54
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 39
    goto :goto_4

    :sswitch_1
    move v0, v2

    .line 40
    goto :goto_4

    .line 41
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_4

    .line 42
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_4

    .line 43
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_4

    .line 44
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_4

    .line 45
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_4

    .line 46
    :sswitch_7
    const/16 v0, 0x63

    goto :goto_4

    :cond_6
    move-object v0, v5

    .line 55
    goto :goto_2

    .line 60
    :cond_7
    new-array v0, v1, [Leou;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leou;

    iput-object v0, p0, Leot;->a:[Leou;

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x41 -> :sswitch_6
        0x44 -> :sswitch_2
        0x45 -> :sswitch_5
        0x49 -> :sswitch_3
        0x50 -> :sswitch_7
        0x56 -> :sswitch_1
        0x57 -> :sswitch_4
    .end sparse-switch
.end method

.method a(ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v4, p0, Leot;->a:[Leou;

    move v0, v1

    .line 63
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_0

    .line 64
    aget-object v3, v4, v0

    .line 66
    iget v5, v3, Leou;->c:I

    .line 67
    if-lt p1, v5, :cond_3

    .line 69
    iget-boolean v5, v3, Leou;->a:Z

    .line 70
    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 72
    iget-object v6, v3, Leou;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 75
    iget-object v5, v3, Leou;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v3, v3, Leou;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 84
    :goto_1
    if-eqz v3, :cond_4

    move v1, v2

    .line 87
    :cond_0
    return v1

    :cond_1
    move v3, v1

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    iget-object v3, v3, Leou;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v1

    .line 83
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
