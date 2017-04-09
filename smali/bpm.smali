.class final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjl;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbjm;


# direct methods
.method constructor <init>(Lbjl;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbpm;->b:Ljava/util/List;

    .line 18
    new-instance v0, Lbpn;

    invoke-direct {v0, p0}, Lbpn;-><init>(Lbpm;)V

    iput-object v0, p0, Lbpm;->c:Lbjm;

    .line 29
    iput-object p1, p0, Lbpm;->a:Lbjl;

    .line 30
    iget-object v0, p0, Lbpm;->c:Lbjm;

    invoke-virtual {p1, v0}, Lbjl;->a(Lbjm;)V

    .line 31
    invoke-virtual {p0}, Lbpm;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbpj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbpm;->b:Ljava/util/List;

    .line 52
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "\\s++"

    const-string v4, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v0, p0, Lbpm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 1060
    invoke-virtual {v0}, Lbpj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 1062
    invoke-virtual {v0}, Lbpj;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 1063
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1064
    :cond_3
    const/4 v2, 0x1

    .line 1072
    :goto_2
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1068
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1069
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    .line 1072
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 52
    goto/16 :goto_0
.end method

.method a()V
    .locals 8

    .prologue
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lbpm;->a:Lbjl;

    invoke-virtual {v0}, Lbjl;->c()Ljava/util/Collection;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leht;

    .line 80
    iget-object v0, v5, Leht;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lbpj;

    .line 83
    invoke-virtual {v5}, Leht;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Leht;->f:Ljava/lang/String;

    iget-object v3, v5, Leht;->e:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, v5, Leht;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbpj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_1
    sget-object v0, Lbpj;->f:Lmya;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    iput-object v6, p0, Lbpm;->b:Ljava/util/List;

    .line 92
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lbpm;->a:Lbjl;

    iget-object v1, p0, Lbpm;->c:Lbjm;

    invoke-virtual {v0, v1}, Lbjl;->b(Lbjm;)V

    .line 96
    return-void
.end method
