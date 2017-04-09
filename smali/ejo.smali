.class final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public final synthetic d:Leji;


# direct methods
.method public constructor <init>(Leji;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lejo;->d:Leji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget v0, Lham;->uE:I

    iput v0, p0, Lejo;->b:I

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lejo;->c:I

    .line 140
    iput-object p2, p0, Lejo;->a:Landroid/content/Context;

    .line 141
    iput p3, p0, Lejo;->c:I

    .line 142
    return-void
.end method

.method private a(JLeje;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 205
    new-instance v4, Lmnw;

    invoke-direct {v4}, Lmnw;-><init>()V

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmnw;->a:Ljava/lang/Long;

    .line 207
    invoke-virtual {p3}, Leje;->h()Ljava/util/List;

    move-result-object v5

    .line 208
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 210
    new-array v0, v6, [I

    iput-object v0, v4, Lmnw;->b:[I

    move v3, v1

    .line 211
    :goto_0
    if-ge v3, v6, :cond_2

    .line 212
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v7, v4, Lmnw;->b:[I

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 218
    :goto_1
    aput v0, v7, v3

    .line 211
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmnw;->c:Ljava/lang/Integer;

    .line 222
    iget-object v0, p0, Lejo;->a:Landroid/content/Context;

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v1, p0, Lejo;->c:I

    .line 223
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 225
    invoke-interface {v0, v4}, Liji;->a(Lmnw;)Liji;

    move-result-object v0

    const/16 v1, 0xc83

    .line 226
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 227
    return-void
.end method

.method private a(Lgi;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1}, Lgi;->p()I

    move-result v2

    .line 168
    iget v0, p0, Lejo;->b:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lejo;->b:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lejo;->d:Leji;

    .line 1066
    iget-object v0, v0, Leji;->k:Ldwt;

    iget v2, p0, Lejo;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Ldwt;->a(ILjava/lang/String;I)V

    .line 174
    if-nez p2, :cond_2

    .line 175
    iget-object v0, p0, Lejo;->d:Leji;

    .line 2066
    iget-object v0, v0, Leji;->e:Lfrp;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lejo;->d:Leji;

    .line 3066
    iget-object v0, v0, Leji;->e:Lfrp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrp;->a(Landroid/database/Cursor;)V

    .line 177
    iget-object v0, p0, Lejo;->d:Leji;

    .line 4066
    iget-object v0, v0, Leji;->d:Leiw;

    invoke-interface {v0}, Leiw;->a()V

    .line 7066
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 187
    check-cast p1, Leje;

    invoke-direct {p0, v2, v3, p1, p2}, Lejo;->a(JLeje;Landroid/database/Cursor;)V

    .line 189
    iget-object v0, p0, Lejo;->a:Landroid/content/Context;

    sget v4, Lsb;->uK:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    new-instance v0, Lejd;

    invoke-direct {v0, p2, v2, v3}, Lejd;-><init>(Landroid/database/Cursor;J)V

    .line 193
    iget-object v2, p0, Lejo;->d:Leji;

    .line 5066
    iget-object v2, v2, Leji;->e:Lfrp;

    if-eqz v2, :cond_3

    .line 194
    iget-object v1, p0, Lejo;->d:Leji;

    .line 6066
    iget-object v1, v1, Leji;->e:Lfrp;

    invoke-virtual {v1, v0}, Lfrp;->a(Landroid/database/Cursor;)V

    .line 195
    iget-object v0, p0, Lejo;->d:Leji;

    .line 7066
    iget-object v0, v0, Leji;->d:Leiw;

    invoke-interface {v0}, Leiw;->a()V

    goto :goto_1

    .line 197
    :cond_3
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    iget v0, p0, Lejo;->b:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lejo;->b:I

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match saved id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lejo;->a:Landroid/content/Context;

    iget v2, p0, Lejo;->c:I

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v3, p0, Lejo;->d:Leji;

    .line 1066
    iget-object v3, v3, Leji;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2066
    sget-object v3, Leji;->b:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lejo;->d:Leji;

    .line 3066
    iget-object v4, v4, Leji;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 152
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lejo;->d:Leji;

    .line 4066
    iget-object v1, v1, Leji;->k:Ldwt;

    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldwt;->b(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lejo;->d:Leji;

    .line 5066
    iget-object v1, v1, Leji;->k:Ldwt;

    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldwt;->a(Ljava/lang/String;)V

    .line 162
    new-instance v1, Leje;

    iget-object v3, p0, Lejo;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2}, Leje;-><init>(Landroid/content/Context;Lbjt;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lejo;->a(Lgi;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1}, Lgi;->p()I

    move-result v2

    .line 236
    iget v0, p0, Lejo;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lejo;->b:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lejo;->d:Leji;

    .line 1066
    iget-object v0, v0, Leji;->e:Lfrp;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lejo;->d:Leji;

    .line 2066
    iget-object v0, v0, Leji;->e:Lfrp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrp;->a(Landroid/database/Cursor;)V

    .line 239
    iget-object v0, p0, Lejo;->d:Leji;

    .line 3066
    iget-object v0, v0, Leji;->d:Leiw;

    invoke-interface {v0}, Leiw;->a()V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0

    .line 241
    :cond_1
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
