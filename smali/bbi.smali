.class public final Lbbi;
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
.field public final a:Lfgx;

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
.method public constructor <init>(Lbbj;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iget-object v0, p1, Lbbj;->a:Lfgx;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    iget-object v0, p1, Lbbj;->a:Lfgx;

    iput-object v0, p0, Lbbi;->a:Lfgx;

    .line 4174
    iget-object v0, p1, Lbbj;->b:Ljava/lang/String;

    iput-object v0, p0, Lbbi;->b:Ljava/lang/String;

    .line 5174
    iget-object v0, p1, Lbbj;->c:Ljava/lang/String;

    iput-object v0, p0, Lbbi;->c:Ljava/lang/String;

    .line 6174
    iget-object v0, p1, Lbbj;->d:Ljava/lang/String;

    iput-object v0, p0, Lbbi;->d:Ljava/lang/String;

    .line 7174
    iget-boolean v0, p1, Lbbj;->e:Z

    iput-boolean v0, p0, Lbbi;->g:Z

    .line 54
    return-void
.end method

.method public static a(Lbil;Lfgx;Ljava/lang/String;)Lbbi;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbil;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbbi;->a(Lfgx;Ljava/lang/String;Ljava/lang/String;)Lbbi;

    move-result-object v5

    .line 94
    invoke-virtual {p0}, Lbil;->e()Lmva;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lbil;->f()Lmva;

    move-result-object v2

    .line 96
    if-eqz v0, :cond_0

    .line 97
    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lbij;

    .line 98
    invoke-virtual {v1}, Lbij;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbbi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 102
    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbir;

    .line 103
    invoke-virtual {v1}, Lbir;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbbi;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-boolean v0, p1, Lfgx;->f:Z

    iput-boolean v0, v5, Lbbi;->g:Z

    .line 107
    invoke-direct {v5, p2}, Lbbi;->a(Ljava/lang/String;)V

    .line 108
    return-object v5
.end method

.method public static a(Lfgx;Ljava/lang/String;Ljava/lang/String;)Lbbi;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lbbi;->newBuilder()Lbbj;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p0}, Lbbj;->a(Lfgx;)Lbbj;

    .line 287
    invoke-virtual {v0, p1}, Lbbj;->a(Ljava/lang/String;)Lbbj;

    .line 288
    invoke-virtual {v0, p2}, Lbbj;->b(Ljava/lang/String;)Lbbj;

    .line 290
    invoke-virtual {v0}, Lbbj;->a()Lbbi;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lbbi;->h:Ljava/lang/String;

    .line 248
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lbbi;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbi;->f:Ljava/util/List;

    .line 254
    :cond_0
    iget-object v0, p0, Lbbi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lbbi;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbi;->e:Ljava/util/List;

    .line 261
    :cond_0
    iget-object v0, p0, Lbbi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public static newBuilder()Lbbj;
    .locals 1

    .prologue
    .line 1184
    new-instance v0, Lbbj;

    invoke-direct {v0}, Lbbj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Leht;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lbbi;->a:Lfgx;

    invoke-virtual {v0, p1}, Lfgx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lbbi;->a:Lfgx;

    iget-object v1, v0, Lfgx;->d:Ljava/lang/String;

    .line 134
    invoke-static {}, Lsb;->Z()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbbi;->b:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lbbi;->d:Ljava/lang/String;

    iget-object v5, p0, Lbbi;->b:Ljava/lang/String;

    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Leht;

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
    iget-object v0, p0, Lbbi;->a:Lfgx;

    .line 143
    invoke-virtual {v0, p1}, Lfgx;->b(Landroid/content/Context;)Lehv;

    move-result-object v1

    iget-object v2, p0, Lbbi;->b:Ljava/lang/String;

    iget-object v3, p0, Lbbi;->b:Ljava/lang/String;

    iget-object v0, p0, Lbbi;->a:Lfgx;

    iget-object v4, v0, Lfgx;->e:Ljava/lang/String;

    iget-object v5, p0, Lbbi;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    .line 141
    invoke-static/range {v0 .. v6}, Lsb;->a(Landroid/content/Context;Lehv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leht;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lbbi;->a:Lfgx;

    iget-boolean v1, v1, Lfgx;->f:Z

    iput-boolean v1, v0, Leht;->y:Z

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbbi;->a:Lfgx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lfgx;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbbi;->a:Lfgx;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbbi;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lbbi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbbi;->c:Ljava/lang/String;

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
    instance-of v0, p1, Lbbi;

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Lbbi;

    .line 121
    iget-object v0, p0, Lbbi;->a:Lfgx;

    iget-object v1, p1, Lbbi;->a:Lfgx;

    invoke-virtual {v0, v1}, Lfgx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbbi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbbi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lbbi;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbbi;->a:Lfgx;

    invoke-virtual {v0}, Lfgx;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 160
    invoke-virtual {p0}, Lbbi;->b()Lfgx;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lbbi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lbbi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lbbi;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lbbi;->f:Ljava/util/List;

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
    iget-object v0, p0, Lbbi;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lbbi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lbbi;->b:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbi;->a:Lfgx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbbi;->c:Ljava/lang/String;

    .line 300
    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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
