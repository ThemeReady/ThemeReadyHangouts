.class Lfsd;
.super Lfgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgj",
        "<",
        "Lnjg;",
        "Lniz;",
        "Lnja;",
        ">;"
    }
.end annotation


# direct methods
.method static f()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x8c7

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfin;)I
    .locals 4

    .prologue
    .line 133
    const-string v0, "Babel_Registration"

    iget v1, p0, Lfsd;->n:I

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

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-class v0, Lfrs;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    iget v0, p0, Lfsd;->n:I

    invoke-static {v0, p2}, Lfsi;->a(ILfin;)V

    .line 136
    invoke-virtual {p2}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_0

    .line 137
    sget v0, Lgv;->af:I

    .line 139
    :goto_0
    return v0

    :cond_0
    sget v0, Lgv;->ag:I

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lnjg;

    check-cast p3, Lniz;

    invoke-virtual {p0, p1, p2, p3}, Lfsd;->a(Landroid/content/Context;Lnjg;Lniz;)Lnja;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lnjg;Lniz;)Lnja;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 149
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

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v1, p0, Lfsd;->n:I

    .line 151
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xc9a

    .line 153
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 158
    invoke-virtual {p2, p3}, Lnjg;->a(Lniz;)Lnja;

    move-result-object v0

    .line 159
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

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Lfgj;->a(Landroid/content/Context;)V

    .line 166
    const-class v0, Lfrs;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    iget v0, p0, Lfsd;->n:I

    new-instance v1, Lfin;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Lfin;-><init>(I)V

    invoke-static {v0, v1}, Lfsi;->a(ILfin;)V

    .line 170
    return-void
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lfsd;->c(Landroid/content/Context;)Lniz;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfsd;->n:I

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
    .line 179
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Lniz;
    .locals 11

    .prologue
    .line 116
    const-class v0, Lfrz;

    .line 117
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    .line 118
    invoke-virtual {v0}, Lfrz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lfrz;->c()Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-static {p1}, Lgnp;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 1049
    new-instance v4, Lniz;

    invoke-direct {v4}, Lniz;-><init>()V

    .line 1050
    const-string v0, "social"

    iput-object v0, v4, Lniz;->a:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lniz;->b:Ljava/lang/String;

    .line 1052
    new-instance v5, Lnjc;

    invoke-direct {v5}, Lnjc;-><init>()V

    .line 1053
    iput-object v5, v4, Lniz;->c:Lnjc;

    .line 1056
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    .line 1057
    iput-object v0, v5, Lnjc;->b:Lnjn;

    .line 1058
    const/4 v6, 0x1

    iput v6, v0, Lnjn;->a:I

    .line 1059
    const/4 v6, 0x0

    iput-boolean v6, v0, Lnjn;->b:Z

    .line 1061
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnjc;->d:Ljava/lang/String;

    .line 1063
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    new-instance v7, Lnjd;

    invoke-direct {v7}, Lnjd;-><init>()V

    .line 1065
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lnjd;->b:Ljava/lang/String;

    .line 1067
    iget v0, p0, Lfsd;->n:I

    invoke-static {p1, v0}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 1069
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 1070
    new-instance v10, Lfrx;

    const-class v0, Lgrg;

    .line 1071
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-direct {v10, v0, v8}, Lfrx;-><init>(Lgrg;Ljava/lang/String;)V

    iget v0, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1072
    invoke-virtual {v10, v0}, Lfrx;->a(I)Lfrx;

    move-result-object v0

    iget v9, p0, Lfsd;->n:I

    .line 1073
    invoke-virtual {v0, p1, v9}, Lfrx;->a(Landroid/content/Context;I)Lfrx;

    move-result-object v0

    .line 1074
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfrx;->a(Ldjy;)Lfrx;

    move-result-object v9

    iget v10, p0, Lfsd;->n:I

    const-class v0, Lgak;

    .line 1075
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    invoke-virtual {v9, v10, v0}, Lfrx;->a(ILgak;)Lfrx;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lfrx;->a()[Lnje;

    move-result-object v0

    iput-object v0, v7, Lnjd;->c:[Lnje;

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    new-instance v9, Lnjh;

    invoke-direct {v9}, Lnjh;-><init>()V

    .line 1080
    new-instance v10, Lnjk;

    invoke-direct {v10}, Lnjk;-><init>()V

    iput-object v10, v9, Lnjh;->c:Lnjk;

    .line 1081
    iget-object v10, v9, Lnjh;->c:Lnjk;

    iput-wide v2, v10, Lnjk;->b:J

    .line 1082
    iget-object v2, v9, Lnjh;->c:Lnjk;

    iput-object v1, v2, Lnjk;->a:Ljava/lang/String;

    .line 1083
    iget-object v1, v9, Lnjh;->c:Lnjk;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnjk;->d:Ljava/lang/String;

    .line 1084
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnjh;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjh;

    iput-object v0, v7, Lnjd;->d:[Lnjh;

    .line 1088
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    .line 1090
    const-string v2, "conserver.google.com"

    iput-object v2, v0, Lnjo;->b:Ljava/lang/String;

    .line 1091
    const-string v2, "babel"

    iput-object v2, v0, Lnjo;->c:Ljava/lang/String;

    .line 1092
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v2, Lnjo;

    invoke-direct {v2}, Lnjo;-><init>()V

    .line 1095
    const-string v0, "mesi.google.com"

    iput-object v0, v2, Lnjo;->b:Ljava/lang/String;

    .line 1096
    const-string v3, "call/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lnjo;->c:Ljava/lang/String;

    .line 1097
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnjo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjo;

    iput-object v0, v7, Lnjd;->f:[Lnjo;

    .line 1101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnjd;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjd;

    iput-object v0, v5, Lnjc;->f:[Lnjd;

    .line 1104
    return-object v4

    .line 121
    :cond_0
    new-instance v0, Lfin;

    const/16 v1, 0x8d

    invoke-direct {v0, v1}, Lfin;-><init>(I)V

    throw v0

    .line 1096
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const-class v0, Lfry;

    return-object v0
.end method
