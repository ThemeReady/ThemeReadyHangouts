.class final Lejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public final synthetic d:Leje;


# direct methods
.method public constructor <init>(Leje;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lejk;->d:Leje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget v0, Lhet;->uA:I

    iput v0, p0, Lejk;->b:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lejk;->c:I

    .line 145
    iput-object p2, p0, Lejk;->a:Landroid/content/Context;

    .line 146
    iput p3, p0, Lejk;->c:I

    .line 147
    return-void
.end method

.method private a(JLeja;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 210
    new-instance v4, Lmmw;

    invoke-direct {v4}, Lmmw;-><init>()V

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmmw;->a:Ljava/lang/Long;

    .line 212
    invoke-virtual {p3}, Leja;->h()Ljava/util/List;

    move-result-object v5

    .line 213
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 215
    new-array v0, v6, [I

    iput-object v0, v4, Lmmw;->b:[I

    move v3, v1

    .line 216
    :goto_0
    if-ge v3, v6, :cond_2

    .line 217
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    iget-object v7, v4, Lmmw;->b:[I

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 223
    :goto_1
    aput v0, v7, v3

    .line 216
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmmw;->c:Ljava/lang/Integer;

    .line 227
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v1, p0, Lejk;->c:I

    .line 228
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 230
    invoke-interface {v0, v4}, Liiw;->a(Lmmw;)Liiw;

    move-result-object v0

    const/16 v1, 0xc83

    .line 231
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 232
    return-void
.end method

.method private a(Lfx;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1}, Lfx;->p()I

    move-result v2

    .line 173
    iget v0, p0, Lejk;->b:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lejk;->b:I

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

    invoke-static {v0, v2}, Lhab;->b(ZLjava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lejk;->d:Leje;

    .line 6067
    iget-object v0, v0, Leje;->k:Ldwo;

    .line 174
    iget v2, p0, Lejk;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Ldwo;->a(ILjava/lang/String;I)V

    .line 179
    if-nez p2, :cond_2

    .line 180
    iget-object v0, p0, Lejk;->d:Leje;

    .line 7067
    iget-object v0, v0, Leje;->e:Lfrt;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lejk;->d:Leje;

    .line 8067
    iget-object v0, v0, Leje;->e:Lfrt;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrt;->a(Landroid/database/Cursor;)V

    .line 182
    iget-object v0, p0, Lejk;->d:Leje;

    .line 9067
    iget-object v0, v0, Leje;->d:Leir;

    .line 182
    invoke-interface {v0}, Leir;->a()V

    .line 204
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 192
    check-cast p1, Leja;

    invoke-direct {p0, v2, v3, p1, p2}, Lejk;->a(JLeja;Landroid/database/Cursor;)V

    .line 194
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    sget v4, Lacn;->uA:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    new-instance v0, Leiz;

    invoke-direct {v0, p2, v2, v3}, Leiz;-><init>(Landroid/database/Cursor;J)V

    .line 198
    iget-object v2, p0, Lejk;->d:Leje;

    .line 10067
    iget-object v2, v2, Leje;->e:Lfrt;

    .line 198
    if-eqz v2, :cond_3

    .line 199
    iget-object v1, p0, Lejk;->d:Leje;

    .line 11067
    iget-object v1, v1, Leje;->e:Lfrt;

    .line 199
    invoke-virtual {v1, v0}, Lfrt;->a(Landroid/database/Cursor;)V

    .line 200
    iget-object v0, p0, Lejk;->d:Leje;

    .line 12067
    iget-object v0, v0, Leje;->d:Leir;

    .line 200
    invoke-interface {v0}, Leir;->a()V

    goto :goto_1

    .line 202
    :cond_3
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    iget v0, p0, Lejk;->b:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lejk;->b:I

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

    invoke-static {v0, v2}, Lhab;->b(ZLjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    iget v2, p0, Lejk;->c:I

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v3, p0, Lejk;->d:Leje;

    .line 1067
    iget-object v3, v3, Leje;->f:Ljava/lang/String;

    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2067
    sget-object v3, Leje;->b:Ljava/util/regex/Pattern;

    .line 155
    iget-object v4, p0, Lejk;->d:Leje;

    .line 3067
    iget-object v4, v4, Leje;->f:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 157
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 161
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lejk;->d:Leje;

    .line 4067
    iget-object v1, v1, Leje;->k:Ldwo;

    .line 165
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldwo;->b(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lejk;->d:Leje;

    .line 5067
    iget-object v1, v1, Leje;->k:Ldwo;

    .line 166
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldwo;->a(Ljava/lang/String;)V

    .line 167
    new-instance v1, Leja;

    iget-object v3, p0, Lejk;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2}, Leja;-><init>(Landroid/content/Context;Lbju;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Lfx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lejk;->a(Lfx;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1}, Lfx;->p()I

    move-result v2

    .line 241
    iget v0, p0, Lejk;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lejk;->b:I

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

    invoke-static {v0, v2}, Lhab;->b(ZLjava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lejk;->d:Leje;

    .line 13067
    iget-object v0, v0, Leje;->e:Lfrt;

    .line 242
    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lejk;->d:Leje;

    .line 14067
    iget-object v0, v0, Leje;->e:Lfrt;

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrt;->a(Landroid/database/Cursor;)V

    .line 244
    iget-object v0, p0, Lejk;->d:Leje;

    .line 15067
    iget-object v0, v0, Leje;->d:Leir;

    .line 244
    invoke-interface {v0}, Leir;->a()V

    .line 248
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 241
    goto :goto_0

    .line 246
    :cond_1
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
