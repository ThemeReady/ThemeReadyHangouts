.class public final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Lfgw;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbg;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iget-object v0, p1, Lbbg;->a:Lfgw;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    iget-object v0, p1, Lbbg;->a:Lfgw;

    .line 49
    iput-object v0, p0, Lbbf;->a:Lfgw;

    .line 3174
    iget-object v0, p1, Lbbg;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lbbf;->b:Ljava/lang/String;

    .line 4174
    iget-object v0, p1, Lbbg;->c:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lbbf;->c:Ljava/lang/String;

    .line 5174
    iget-object v0, p1, Lbbg;->d:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lbbf;->d:Ljava/lang/String;

    .line 6174
    iget-boolean v0, p1, Lbbg;->e:Z

    .line 53
    iput-boolean v0, p0, Lbbf;->g:Z

    .line 54
    return-void
.end method

.method public static a(Lbil;Lfgw;Ljava/lang/String;)Lbbf;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbil;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbbf;->a(Lfgw;Ljava/lang/String;Ljava/lang/String;)Lbbf;

    move-result-object v5

    .line 94
    invoke-virtual {p0}, Lbil;->e()Lmue;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lbil;->f()Lmue;

    move-result-object v2

    .line 96
    if-eqz v0, :cond_0

    .line 97
    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lbij;

    .line 98
    invoke-virtual {v1}, Lbij;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbbf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 102
    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbir;

    .line 103
    invoke-virtual {v1}, Lbir;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbbf;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-boolean v0, p1, Lfgw;->f:Z

    iput-boolean v0, v5, Lbbf;->g:Z

    .line 107
    invoke-direct {v5, p2}, Lbbf;->a(Ljava/lang/String;)V

    .line 108
    return-object v5
.end method

.method public static a(Lfgw;Ljava/lang/String;Ljava/lang/String;)Lbbf;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lbbf;->newBuilder()Lbbg;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p0}, Lbbg;->a(Lfgw;)Lbbg;

    .line 287
    invoke-virtual {v0, p1}, Lbbg;->a(Ljava/lang/String;)Lbbg;

    .line 288
    invoke-virtual {v0, p2}, Lbbg;->b(Ljava/lang/String;)Lbbg;

    .line 290
    invoke-virtual {v0}, Lbbg;->a()Lbbf;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lbbf;->h:Ljava/lang/String;

    .line 248
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lbbf;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbf;->f:Ljava/util/List;

    .line 254
    :cond_0
    iget-object v0, p0, Lbbf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lbbf;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbf;->e:Ljava/util/List;

    .line 261
    :cond_0
    iget-object v0, p0, Lbbf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public static newBuilder()Lbbg;
    .locals 1

    .prologue
    .line 6184
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    .line 170
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lehm;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lbbf;->a:Lfgw;

    invoke-virtual {v0, p1}, Lfgw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lbbf;->a:Lfgw;

    iget-object v1, v0, Lfgw;->d:Ljava/lang/String;

    .line 134
    invoke-static {}, Lacn;->X()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbbf;->b:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lbbf;->d:Ljava/lang/String;

    iget-object v5, p0, Lbbf;->b:Ljava/lang/String;

    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lehm;

    move-result-object v0

    .line 150
    :goto_1
    return-object v0

    :cond_0
    move v3, v6

    .line 135
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lbbf;->a:Lfgw;

    .line 143
    invoke-virtual {v0, p1}, Lfgw;->b(Landroid/content/Context;)Lehp;

    move-result-object v1

    iget-object v2, p0, Lbbf;->b:Ljava/lang/String;

    iget-object v3, p0, Lbbf;->b:Ljava/lang/String;

    iget-object v0, p0, Lbbf;->a:Lfgw;

    iget-object v4, v0, Lfgw;->e:Ljava/lang/String;

    iget-object v5, p0, Lbbf;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    .line 141
    invoke-static/range {v0 .. v6}, Lacn;->a(Landroid/content/Context;Lehp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lehm;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lbbf;->a:Lfgw;

    iget-boolean v1, v1, Lfgw;->f:Z

    iput-boolean v1, v0, Lehm;->y:Z

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbbf;->a:Lfgw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lfgw;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbbf;->a:Lfgw;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbbf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbbf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbbf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 113
    if-ne p0, p1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    instance-of v0, p1, Lbbf;

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Lbbf;

    .line 121
    iget-object v0, p0, Lbbf;->a:Lfgw;

    iget-object v1, p1, Lbbf;->a:Lfgw;

    invoke-virtual {v0, v1}, Lfgw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbbf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbbf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lbbf;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbbf;->a:Lfgw;

    invoke-virtual {v0}, Lfgw;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 160
    invoke-virtual {p0}, Lbbf;->b()Lfgw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lbbf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lbbf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lbbf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Person] "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lbbf;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lbbf;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lbbf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lbbf;->b:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbf;->a:Lfgw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbbf;->c:Ljava/lang/String;

    .line 300
    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Person {name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | inviteeId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    return-object v0
.end method
