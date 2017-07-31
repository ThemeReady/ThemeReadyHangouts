.class public final Lluz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdm;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Llui;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Llui;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llui;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Runnable;

.field public static f:Llui;

.field public static g:I

.field public static h:I

.field public static final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Lkdm;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v2}, Lkdm;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lluz;->a:Lkdm;

    .line 89
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lluz;->b:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lluz;->d:Ljava/util/List;

    .line 91
    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    sput-object v0, Lluz;->e:Ljava/lang/Runnable;

    .line 92
    sput v2, Lluz;->h:I

    .line 93
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    sput-object v0, Lluz;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llub;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {p0, v0}, Lluz;->a(Ljava/lang/String;Llrb;)Llub;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llrb;)Llub;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lluh;->d:Lluf;

    .line 5
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Lluz;->a(Z)V

    .line 9
    new-instance v0, Lltw;

    invoke-direct {v0, p0}, Lltw;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 12
    new-instance v1, Llub;

    invoke-direct {v1, v0}, Llub;-><init>(Llui;)V

    .line 13
    return-object v1

    .line 10
    :cond_0
    invoke-interface {v1, p0, v0}, Llui;->a(Ljava/lang/String;Lluf;)Llui;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Llui;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lluz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    return-object v0
.end method

.method public static a(Llub;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Llub;->b()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Llub;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0}, Lluz;->b(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lluz;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Llui;)V
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lluz;->c:Llui;

    .line 50
    return-void
.end method

.method static a(Llui;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    instance-of v0, p0, Lltq;

    if-eqz v0, :cond_2

    .line 82
    invoke-static {p0}, Lluz;->c(Llui;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    new-instance v1, Ljpi;

    const-string v2, "The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from."

    check-cast p0, Lltq;

    .line 86
    invoke-interface {p0}, Lltq;->d()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Ljpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljpi;

    invoke-static {p0}, Lluz;->c(Llui;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2}, Ljpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method static a(Z)V
    .locals 3

    .prologue
    .line 27
    sget-boolean v0, Lltt;->a:Z

    .line 28
    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v0, Lltq;

    if-eqz v1, :cond_3

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Lltq;

    .line 35
    invoke-interface {v0}, Lltq;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_4
    throw v0
.end method

.method public static a(Llrb;)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Llui;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lluz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    .line 48
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, p0}, Lcq;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1}, Llui;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Wrong trace, expected %s but got %s"

    .line 18
    invoke-interface {v1}, Llui;->c()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v0, v2, p0, v3}, Lcq;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1}, Llui;->a()Llui;

    move-result-object v0

    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 21
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Llrb;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lluz;->c()V

    .line 60
    return-void
.end method

.method static b(Llui;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lluz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lluz;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lluz;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void
.end method

.method static c(Llui;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-interface {p0}, Llui;->a()Llui;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    invoke-interface {p0}, Llui;->c()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Llui;->a()Llui;

    move-result-object v0

    invoke-static {v0}, Lluz;->c(Llui;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Llui;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 61
    sget v0, Lluz;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lluz;->g:I

    .line 62
    sget v0, Lluz;->h:I

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lluz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lluz;->f:Llui;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lluz;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Lluz;->f:Llui;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    sget v0, Lluz;->g:I

    sput v0, Lluz;->h:I

    .line 66
    :cond_0
    return-void
.end method

.method public static c(Llrb;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lluz;->d()V

    .line 69
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 70
    sget v0, Lluz;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lluz;->g:I

    .line 71
    sget v1, Lluz;->g:I

    if-gez v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    sget v1, Lluz;->h:I

    if-ne v1, v0, :cond_1

    .line 74
    sget-object v0, Lluz;->f:Llui;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lluz;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    sput v0, Lluz;->h:I

    .line 77
    :cond_1
    return-void
.end method
