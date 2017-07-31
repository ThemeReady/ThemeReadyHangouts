.class public final Ljyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lpcs;",
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
    .line 57
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Ljyu;->a:Lml;

    return-void
.end method

.method private static a(Lpcs;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lpcs;",
            ">(TM;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50
    sget-object v2, Ljyu;->a:Lml;

    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v0, Ljyu;->a:Lml;

    invoke-virtual {v0, v1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-string v0, "apiHeader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 54
    sget-object v3, Ljyu;->a:Lml;

    invoke-virtual {v3, v1, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lpcs;Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Lpcs;",
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

    .line 3
    new-instance v2, Lqhw;

    invoke-direct {v2}, Lqhw;-><init>()V

    .line 4
    new-instance v0, Lqif;

    invoke-direct {v0}, Lqif;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bc(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lqif;->a:Ljava/lang/Integer;

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bd(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lqif;->b:Ljava/lang/Integer;

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->be(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lqif;->c:Ljava/lang/Integer;

    .line 8
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bb(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lqhw;->j:Ljava/lang/Integer;

    .line 9
    iput-object v0, v2, Lqhw;->p:Lqif;

    .line 10
    iput-object p2, v2, Lqhw;->i:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lpkd;

    invoke-direct {v0}, Lpkd;-><init>()V

    iput-object v0, v2, Lqhw;->s:Lpkd;

    .line 13
    iget-object v0, v2, Lqhw;->s:Lpkd;

    sget-object v3, Lpkc;->a:Lpcm;

    invoke-virtual {v0, v3, v1}, Lpkd;->a(Lpcm;Ljava/lang/Object;)Lpcl;

    .line 14
    :cond_0
    const-class v0, Ljyg;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    .line 15
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljyg;->f()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iput-object v0, v2, Lqhw;->m:Ljava/lang/String;

    .line 18
    :cond_1
    new-instance v0, Lpka;

    invoke-direct {v0}, Lpka;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aL(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lpka;->b:I

    .line 22
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bh(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    const/4 v3, 0x3

    iput v3, v0, Lpka;->a:I

    .line 25
    :goto_1
    iput v4, v0, Lpka;->c:I

    .line 26
    iput p4, v0, Lpka;->d:I

    .line 27
    iput-object v0, v2, Lqhw;->n:Lpka;

    .line 30
    :try_start_0
    invoke-static {p1}, Ljyu;->a(Lpcs;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 31
    new-instance v4, Lkwy;

    invoke-direct {v4}, Lkwy;-><init>()V

    .line 32
    iput-object v2, v4, Lkwy;->b:Lqhw;

    .line 34
    if-eqz p0, :cond_2

    .line 35
    const-class v0, Ljld;

    .line 36
    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljld;

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljld;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_2
    iput-object v1, v4, Lkwy;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 24
    :cond_4
    iput v4, v0, Lpka;->a:I

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "PlusiUtils"

    const-string v2, "Failed to find apiHeader field on an http request, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v1, "PlusiUtils"

    const-string v2, "apiHeader field on http request was not accessible, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
