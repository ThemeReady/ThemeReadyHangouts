.class final Ldqy;
.super Lfpn;
.source "SourceFile"

# interfaces
.implements Lfxi;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldoe;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejo;",
            "Lblo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lblo;",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lirj;",
            "Lblo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lblo;",
            "Lirj;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldoj;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lejo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldqy;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldoe;Lejo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqy;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqy;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqy;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqy;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqy;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqy;->i:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqy;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqy;->k:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Ldqy;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Ldqy;->c:Ldoe;

    .line 12
    iput-object p3, p0, Ldqy;->l:Lejo;

    .line 13
    iget-object v0, p0, Ldqy;->l:Lejo;

    invoke-direct {p0, v0}, Ldqy;->a(Lejo;)V

    .line 14
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Ldqy;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-boolean v1, Ldqy;->a:Z

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Ldqy;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", list empty, stop listening"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removed request, id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 162
    :cond_1
    return-void

    .line 159
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method private a(Lejo;)V
    .locals 4

    .prologue
    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p1, Lejo;->a:Lejs;

    sget-object v1, Lejs;->d:Lejs;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lejo;->c:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-boolean v0, p1, Lejo;->t:Z

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Ldqy;->b:Landroid/content/Context;

    iget-object v1, p1, Lejo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldqy;->c:Ldoe;

    .line 169
    invoke-virtual {v3}, Ldoe;->j()Lblx;

    move-result-object v3

    .line 170
    invoke-static {v0, v1, v2, v3, p0}, Lfxe;->a(Landroid/content/Context;Ljava/lang/String;ZLblx;Lfxi;)Lblo;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Ldqy;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "sending participant request for ph="

    iget-object v1, p1, Lejo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Ldqy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "participant is resolved, ph="

    iget-object v1, p1, Lejo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldqy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 208
    invoke-virtual {v0, p1}, Lius;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method private c(Lirj;)Lejo;
    .locals 5

    .prologue
    .line 181
    instance-of v0, p1, Lirp;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 182
    check-cast v0, Lirp;

    .line 183
    iget-object v1, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    .line 184
    iget-object v3, v1, Lejo;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lirp;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "found participant request for endpoint, name="

    .line 187
    invoke-virtual {p1}, Lirj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    :cond_1
    :goto_0
    return-object v1

    .line 187
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_3
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_4

    .line 191
    const-string v0, "didn\'t find participant request for endpoint, name="

    .line 192
    invoke-virtual {p1}, Lirj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 192
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Lirj;)Lejo;
    .locals 7

    .prologue
    .line 194
    instance-of v0, p1, Lirp;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 195
    check-cast v0, Lirp;

    .line 196
    iget-object v1, p0, Ldqy;->h:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lejo;

    .line 197
    iget-object v5, v2, Lejo;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lirp;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "found resolved participant for endpoint, name="

    .line 200
    invoke-virtual {p1}, Lirj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    :cond_1
    :goto_0
    return-object v2

    .line 200
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_4

    .line 204
    const-string v0, "didn\'t find resolved participant for endpoint, name="

    .line 205
    invoke-virtual {p1}, Lirj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 205
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lije;->a()V

    .line 212
    iget-object v0, p0, Ldqy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 213
    invoke-virtual {v0}, Lius;->g()V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lije;->a()V

    .line 134
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "received response for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", was_requested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1}, Ldqy;->a(I)V

    .line 140
    iget-object v1, p0, Ldqy;->c:Ldoe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqy;->c:Ldoe;

    invoke-virtual {v1}, Ldoe;->j()Lblx;

    move-result-object v1

    invoke-virtual {p2, v1}, Lblx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v1

    .line 142
    instance-of v2, v1, Lfem;

    .line 143
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lije;->a(Ljava/lang/String;Z)V

    .line 144
    check-cast v1, Lfem;

    .line 145
    invoke-virtual {v1}, Lfem;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 146
    :goto_0
    iget-object v2, p0, Ldqy;->k:Ljava/util/ArrayList;

    new-instance v3, Ldoj;

    invoke-direct {v3, v0, v1}, Ldoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-boolean v2, Ldqy;->a:Z

    if-eqz v2, :cond_1

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "valid response for ph="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    invoke-direct {p0}, Ldqy;->f()V

    .line 150
    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-virtual {v1}, Lfem;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 3

    .prologue
    .line 151
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "request failed, id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", will"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remove request."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0, p1}, Ldqy;->a(I)V

    .line 155
    :cond_1
    return-void

    .line 152
    :cond_2
    const-string v0, " not"

    goto :goto_0
.end method

.method public a(Lblo;)V
    .locals 3

    .prologue
    .line 218
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "contact info failed for request="

    invoke-virtual {p1}, Lblo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Ldqy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Ldqy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 222
    iget-object v1, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-boolean v1, Ldqy;->a:Z

    if-eqz v1, :cond_1

    .line 224
    const-string v1, "removed waiting entity, name="

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    :cond_1
    :goto_1
    return-void

    .line 219
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Ldqy;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Ldqy;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 227
    iget-object v1, p0, Ldqy;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-boolean v1, Ldqy;->a:Z

    if-eqz v1, :cond_1

    .line 229
    const-string v1, "removed waiting endpoint, name="

    invoke-virtual {v0}, Lirj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Lirj;)V
    .locals 6

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldqy;->c(Lirj;)Lejo;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    sget-boolean v1, Ldqy;->a:Z

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "Pending entity not null, moving participant request to endpoint ep="

    .line 40
    invoke-virtual {p1}, Lirj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    .line 42
    iget-object v1, p0, Ldqy;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Ldqy;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Ldqy;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Ldqy;->d(Lirj;)Lejo;

    move-result-object v1

    .line 47
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lirj;->b()Ljava/lang/String;

    move-result-object v2

    .line 50
    if-nez v1, :cond_5

    const-string v0, " and no resolved request"

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "no pending request for ep="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_4
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lejo;->g()Z

    move-result v0

    .line 54
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 55
    new-instance v0, Ldqx;

    iget-object v2, v1, Lejo;->e:Ljava/lang/String;

    iget-object v3, v1, Lejo;->c:Ljava/lang/String;

    iget-object v4, v1, Lejo;->h:Ljava/lang/String;

    iget v5, v1, Lejo;->w:I

    invoke-direct {v0, v2, v3, v4, v5}, Ldqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1, v0}, Lirj;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v1, Lejo;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldqy;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_5
    const-string v0, " now attaching data"

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbpd;Lblx;)V
    .locals 5

    .prologue
    .line 231
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "set PSTN contact info for name="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    :cond_0
    :goto_0
    iget-object v0, p0, Ldqy;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Ldqy;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 235
    iget-object v1, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iput-object p1, v0, Lejo;->e:Ljava/lang/String;

    .line 237
    iput-object p2, v0, Lejo;->h:Ljava/lang/String;

    .line 238
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejo;->t:Z

    .line 239
    iput p3, v0, Lejo;->w:I

    .line 240
    sget-boolean v1, Ldqy;->a:Z

    if-eqz v1, :cond_1

    .line 241
    const-string v1, "resolved participant, but no endpoint yet. name="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    :cond_1
    :goto_1
    iget-object v1, p0, Ldqy;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, v0, Lejo;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldqy;->a(Ljava/lang/String;)V

    .line 257
    :cond_2
    :goto_2
    return-void

    .line 232
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_5
    iget-object v0, p0, Ldqy;->g:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Ldqy;->g:Ljava/util/Map;

    .line 246
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 247
    iget-object v1, p0, Ldqy;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p4}, Lbpd;->d()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Ldqy;->l:Lejo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldqy;->l:Lejo;

    iget-object v2, v2, Lejo;->s:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lirp;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 251
    iget-object v1, p0, Ldqy;->l:Lejo;

    invoke-virtual {v1}, Lejo;->f()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_6
    sget-boolean v2, Ldqy;->a:Z

    if-eqz v2, :cond_7

    .line 254
    invoke-virtual {v0}, Lirp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resolved participant, has endpoint. name="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_7
    new-instance v2, Ldqx;

    invoke-direct {v2, p1, v1, p2, p3}, Ldqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lirp;->a(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v0}, Lirp;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldqy;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lblo;Ljava/lang/String;Lblx;)V
    .locals 3

    .prologue
    .line 216
    const-string v0, "Babel_PSTN_META"

    const-string v1, "didn\'t request non-PSTN contact info!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {}, Lije;->a()V

    .line 16
    iget-object v0, p0, Ldqy;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->j()Lblx;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v0, "Babel_PSTN_META"

    const-string v1, "Unexpected null account in handleOutgoingInvite"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 21
    if-eqz v0, :cond_2

    iget-object v3, v0, Lejo;->a:Lejs;

    sget-object v4, Lejs;->d:Lejs;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lejo;->c:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-direct {p0, v0}, Ldqy;->a(Lejo;)V

    .line 24
    iget-object v3, p0, Ldqy;->b:Landroid/content/Context;

    iget-object v0, v0, Lejo;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 27
    iget-object v0, p0, Ldqy;->b:Landroid/content/Context;

    const-class v4, Lfta;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v4

    .line 29
    iget-object v5, p0, Ldqy;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v5, p0, Ldqy;->j:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Ldqy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v6

    invoke-static {v5, v0, v6, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lfsz;ILjava/lang/String;)V

    .line 32
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_2

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "requesting rate for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " request id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method b(Lirj;)V
    .locals 7

    .prologue
    .line 59
    invoke-static {}, Lije;->a()V

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Ldqy;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Ldqy;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    .line 63
    invoke-virtual {v0}, Lblo;->c()Lfiu;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    iget-object v1, v2, Lfiu;->d:Ljava/lang/String;

    .line 66
    :cond_0
    sget-boolean v2, Ldqy;->a:Z

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v0}, Lblo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Endpoint exits, cancelling request id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    invoke-virtual {v0}, Lblo;->e()V

    .line 70
    iget-object v2, p0, Ldqy;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Ldqy;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 89
    :goto_0
    if-eqz v3, :cond_3

    .line 90
    iget-object v0, p0, Ldqy;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v0, p0, Ldqy;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Ldqy;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    sget-boolean v1, Ldqy;->a:Z

    if-eqz v1, :cond_2

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Endpoint exits, removing pending rate request, requestId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    iget-object v1, p0, Ldqy;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 108
    :cond_3
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-direct {p0, p1}, Ldqy;->c(Lirj;)Lejo;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    iget-object v1, v0, Lejo;->c:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    .line 77
    sget-boolean v2, Ldqy;->a:Z

    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v0}, Lblo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Endpoint exits, has pending participant, cancelling request id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    iget-object v2, p0, Ldqy;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Lblo;->e()V

    move-object v3, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Ldqy;->d(Lirj;)Lejo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    iget-object v1, v0, Lejo;->c:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Ldqy;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_8

    .line 88
    const-string v0, "Endpoint exits, removing resolved participant, ph="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_8
    move-object v3, v1

    goto/16 :goto_0

    .line 99
    :cond_9
    if-eqz v4, :cond_3

    .line 100
    iget-object v0, p0, Ldqy;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_a
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldoj;

    .line 101
    invoke-virtual {v1}, Ldoj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 102
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_b

    .line 103
    const-string v0, "Endpoint exits, removing resolved rate request, ph="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    :cond_b
    :goto_2
    iget-object v0, p0, Ldqy;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0}, Ldqy;->f()V

    goto/16 :goto_1

    .line 103
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v3, v1

    goto/16 :goto_0
.end method

.method d()V
    .locals 7

    .prologue
    .line 109
    sget-boolean v0, Ldqy;->a:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldqy;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ldqy;->f:Ljava/util/Map;

    .line 112
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Ldqy;->h:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Ldqy;->i:Ljava/util/Map;

    .line 114
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Ldqy;->k:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x94

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Hangout ended, sizes for pending reqPart="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", pending reqEP="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolvedPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callinfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    iget-object v0, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    .line 117
    invoke-virtual {v0}, Lblo;->e()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Ldqy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    .line 120
    invoke-virtual {v0}, Lblo;->e()V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    iget-object v0, p0, Ldqy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v0, p0, Ldqy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    iget-object v0, p0, Ldqy;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v0, p0, Ldqy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Ldqy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    iget-object v0, p0, Ldqy;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v0, p0, Ldqy;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-direct {p0}, Ldqy;->f()V

    .line 131
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 132
    return-void
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldoj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lije;->a()V

    .line 164
    iget-object v0, p0, Ldqy;->k:Ljava/util/ArrayList;

    return-object v0
.end method
