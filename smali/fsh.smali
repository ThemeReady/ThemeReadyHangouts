.class Lfsh;
.super Lfgi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgi",
        "<",
        "Lnih;",
        "Lnia;",
        "Lnib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a(Landroid/content/Context;Lfim;)I
    .locals 4

    .prologue
    .line 127
    const-string v0, "Babel_Registration"

    iget v1, p0, Lfsh;->n:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registration failed for account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-class v0, Lfrw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    iget v0, p0, Lfsh;->n:I

    invoke-static {v0, p2}, Lfsm;->a(ILfim;)V

    .line 130
    invoke-virtual {p2}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_0

    .line 131
    sget v0, Lbgq;->c:I

    .line 133
    :goto_0
    return v0

    :cond_0
    sget v0, Lbgq;->d:I

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p2, Lnih;

    check-cast p3, Lnia;

    invoke-virtual {p0, p1, p2, p3}, Lfsh;->a(Landroid/content/Context;Lnih;Lnia;)Lnib;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lnih;Lnia;)Lnib;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    const-string v0, "Babel_Registration"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Send register account request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-class v0, Liiz;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v1, p0, Lfsh;->n:I

    .line 145
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xc9a

    .line 147
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 152
    invoke-virtual {p2, p3}, Lnih;->a(Lnia;)Lnib;

    move-result-object v0

    .line 153
    const-string v1, "Babel_Registration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive register account response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1}, Lfgi;->a(Landroid/content/Context;)V

    .line 160
    const-class v0, Lfrw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    iget v0, p0, Lfsh;->n:I

    new-instance v1, Lfim;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Lfim;-><init>(I)V

    invoke-static {v0, v1}, Lfsm;->a(ILfim;)V

    .line 164
    return-void
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lfsh;->c(Landroid/content/Context;)Lnia;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfsh;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Lnia;
    .locals 11

    .prologue
    .line 110
    const-class v0, Lfsd;

    .line 111
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsd;

    .line 112
    invoke-virtual {v0}, Lfsd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Lfsd;->c()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {p1}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 1043
    new-instance v4, Lnia;

    invoke-direct {v4}, Lnia;-><init>()V

    .line 1044
    const-string v0, "social"

    iput-object v0, v4, Lnia;->a:Ljava/lang/String;

    .line 1045
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lnia;->b:Ljava/lang/String;

    .line 1046
    new-instance v5, Lnid;

    invoke-direct {v5}, Lnid;-><init>()V

    .line 1047
    iput-object v5, v4, Lnia;->c:Lnid;

    .line 1050
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    .line 1051
    iput-object v0, v5, Lnid;->b:Lnio;

    .line 1052
    const/4 v6, 0x1

    iput v6, v0, Lnio;->a:I

    .line 1053
    const/4 v6, 0x0

    iput-boolean v6, v0, Lnio;->b:Z

    .line 1055
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnid;->d:Ljava/lang/String;

    .line 1057
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    new-instance v7, Lnie;

    invoke-direct {v7}, Lnie;-><init>()V

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lnie;->b:Ljava/lang/String;

    .line 1061
    iget v0, p0, Lfsh;->n:I

    invoke-static {p1, v0}, Lfic;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 1063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 1064
    new-instance v10, Lfsb;

    const-class v0, Lgqs;

    .line 1065
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    invoke-direct {v10, v0, v8}, Lfsb;-><init>(Lgqs;Ljava/lang/String;)V

    iget v0, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1066
    invoke-virtual {v10, v0}, Lfsb;->a(I)Lfsb;

    move-result-object v0

    iget v9, p0, Lfsh;->n:I

    .line 1067
    invoke-virtual {v0, p1, v9}, Lfsb;->a(Landroid/content/Context;I)Lfsb;

    move-result-object v0

    .line 1068
    invoke-static {p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfsb;->a(Ldjn;)Lfsb;

    move-result-object v9

    iget v10, p0, Lfsh;->n:I

    const-class v0, Lgan;

    .line 1069
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v9, v10, v0}, Lfsb;->a(ILgan;)Lfsb;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lfsb;->a()[Lnif;

    move-result-object v0

    iput-object v0, v7, Lnie;->c:[Lnif;

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    new-instance v9, Lnii;

    invoke-direct {v9}, Lnii;-><init>()V

    .line 1074
    new-instance v10, Lnil;

    invoke-direct {v10}, Lnil;-><init>()V

    iput-object v10, v9, Lnii;->c:Lnil;

    .line 1075
    iget-object v10, v9, Lnii;->c:Lnil;

    iput-wide v2, v10, Lnil;->b:J

    .line 1076
    iget-object v2, v9, Lnii;->c:Lnil;

    iput-object v1, v2, Lnil;->a:Ljava/lang/String;

    .line 1077
    iget-object v1, v9, Lnii;->c:Lnil;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnil;->d:Ljava/lang/String;

    .line 1078
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnii;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnii;

    iput-object v0, v7, Lnie;->d:[Lnii;

    .line 1082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    .line 1084
    const-string v2, "conserver.google.com"

    iput-object v2, v0, Lnip;->b:Ljava/lang/String;

    .line 1085
    const-string v2, "babel"

    iput-object v2, v0, Lnip;->c:Ljava/lang/String;

    .line 1086
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v2, Lnip;

    invoke-direct {v2}, Lnip;-><init>()V

    .line 1089
    const-string v0, "mesi.google.com"

    iput-object v0, v2, Lnip;->b:Ljava/lang/String;

    .line 1090
    const-string v3, "call/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lnip;->c:Ljava/lang/String;

    .line 1091
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnip;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnip;

    iput-object v0, v7, Lnie;->f:[Lnip;

    .line 1095
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnie;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnie;

    iput-object v0, v5, Lnid;->f:[Lnie;

    .line 117
    return-object v4

    .line 115
    :cond_0
    new-instance v0, Lfim;

    const/16 v1, 0x8d

    invoke-direct {v0, v1}, Lfim;-><init>(I)V

    throw v0

    .line 1090
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfsc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const-class v0, Lfsc;

    return-object v0
.end method
