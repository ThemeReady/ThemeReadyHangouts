.class public final Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lpcg;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Ljyj;->a:Ljy;

    return-void
.end method

.method private static a(Lpcg;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lpcg;",
            ">(TM;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 202
    sget-object v2, Ljyj;->a:Ljy;

    monitor-enter v2

    .line 203
    :try_start_0
    sget-object v0, Ljyj;->a:Ljy;

    invoke-virtual {v0, v1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 204
    if-nez v0, :cond_0

    .line 207
    const-string v0, "apiHeader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 208
    sget-object v3, Ljyj;->a:Ljy;

    invoke-virtual {v3, v1, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    monitor-exit v2

    .line 211
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lpcg;Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Lpcg;",
            ">(",
            "Landroid/content/Context;",
            "TRQ;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 2154
    new-instance v2, Lqhi;

    invoke-direct {v2}, Lqhi;-><init>()V

    .line 2156
    new-instance v0, Lqhr;

    invoke-direct {v0}, Lqhr;-><init>()V

    .line 2157
    invoke-static {p0}, Lsb;->aX(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lqhr;->a:Ljava/lang/Integer;

    .line 2158
    invoke-static {p0}, Lsb;->aY(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lqhr;->b:Ljava/lang/Integer;

    .line 2159
    invoke-static {p0}, Lsb;->aZ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lqhr;->c:Ljava/lang/Integer;

    .line 2161
    invoke-static {p0}, Lsb;->aW(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lqhi;->j:Ljava/lang/Integer;

    .line 2162
    iput-object v0, v2, Lqhi;->p:Lqhr;

    .line 2163
    iput-object p2, v2, Lqhi;->i:Ljava/lang/String;

    .line 2165
    if-eqz v1, :cond_0

    .line 2169
    new-instance v0, Lpkb;

    invoke-direct {v0}, Lpkb;-><init>()V

    iput-object v0, v2, Lqhi;->s:Lpkb;

    .line 2170
    iget-object v0, v2, Lqhi;->s:Lpkb;

    sget-object v3, Lpka;->a:Lpca;

    invoke-virtual {v0, v3, v1}, Lpkb;->a(Lpca;Ljava/lang/Object;)Lpbz;

    .line 2174
    :cond_0
    const-class v0, Ljxv;

    invoke-static {p0, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    .line 2175
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljxv;->f()Ljava/lang/String;

    move-result-object v0

    .line 2176
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2177
    iput-object v0, v2, Lqhi;->m:Ljava/lang/String;

    .line 2180
    :cond_1
    new-instance v0, Lpjy;

    invoke-direct {v0}, Lpjy;-><init>()V

    .line 2184
    invoke-static {p0}, Lsb;->aH(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lpjy;->b:I

    .line 2186
    invoke-static {p0}, Lsb;->bc(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2187
    const/4 v3, 0x3

    iput v3, v0, Lpjy;->a:I

    .line 2191
    :goto_1
    iput v4, v0, Lpjy;->c:I

    .line 2192
    iput p4, v0, Lpjy;->d:I

    .line 2194
    iput-object v0, v2, Lqhi;->n:Lpjy;

    .line 1099
    :try_start_0
    invoke-static {p1}, Ljyj;->a(Lpcg;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1100
    new-instance v4, Lkwm;

    invoke-direct {v4}, Lkwm;-><init>()V

    .line 1101
    iput-object v2, v4, Lkwm;->b:Lqhi;

    .line 3215
    if-eqz p0, :cond_2

    .line 3219
    const-class v0, Ljkp;

    .line 3220
    invoke-static {p0, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    .line 3221
    if-eqz v0, :cond_2

    .line 3222
    invoke-virtual {v0}, Ljkp;->a()Ljava/lang/String;

    move-result-object v1

    .line 3224
    :cond_2
    iput-object v1, v4, Lkwm;->d:Ljava/lang/String;

    .line 1106
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1112
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    .line 2175
    goto :goto_0

    .line 2189
    :cond_4
    iput v4, v0, Lpjy;->a:I

    goto :goto_1

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    const-string v1, "PlusiUtils"

    const-string v2, "Failed to find apiHeader field on an http request, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1109
    :catch_1
    move-exception v0

    .line 1110
    const-string v1, "PlusiUtils"

    const-string v2, "apiHeader field on http request was not accessible, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
