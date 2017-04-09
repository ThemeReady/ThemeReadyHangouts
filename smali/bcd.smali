.class final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lbcc;


# direct methods
.method constructor <init>(Lbcc;Ljava/lang/Throwable;ZLjava/lang/Thread;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lbcd;->d:Lbcc;

    iput-object p2, p0, Lbcd;->a:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lbcd;->b:Z

    iput-object p4, p0, Lbcd;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 217
    iget-object v1, p0, Lbcd;->d:Lbcc;

    iget-object v2, p0, Lbcd;->a:Ljava/lang/Throwable;

    .line 2253
    iget-object v0, v1, Lbcc;->e:Landroid/content/Context;

    const-class v3, Lgrg;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    .line 2254
    invoke-interface {v0}, Lgrg;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2255
    invoke-interface {v0}, Lgrg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbcc;->e:Landroid/content/Context;

    const-string v3, "babel_send_silent_crash_feedback_r18"

    .line 2256
    invoke-static {v0, v3, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2258
    :cond_0
    iget-object v0, v1, Lbcc;->e:Landroid/content/Context;

    iget-object v3, v1, Lbcc;->e:Landroid/content/Context;

    .line 2259
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".SILENT_CRASH_REPORT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2258
    invoke-static {v0, v2, v3}, Lkah;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2263
    iget-object v0, v1, Lbcc;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sent_silent_feedback"

    .line 2265
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2269
    :cond_1
    iget-object v0, p0, Lbcd;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/OutOfMemoryError;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 221
    const-string v1, "Babel_App"

    .line 224
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 225
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    const/16 v0, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Out of memory error. Free: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Total: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lbcd;->d:Lbcc;

    .line 3046
    iget-object v0, v0, Lbcc;->e:Landroid/content/Context;

    const-class v1, Lbbk;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk;

    .line 230
    invoke-interface {v0}, Lbbk;->a()V

    goto :goto_0

    .line 233
    :cond_3
    iget-boolean v0, p0, Lbcd;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbcd;->d:Lbcc;

    .line 4046
    iget-object v0, v0, Lbcc;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lbcd;->d:Lbcc;

    .line 5046
    iget-object v0, v0, Lbcc;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lbcd;->c:Ljava/lang/Thread;

    iget-object v2, p0, Lbcd;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 236
    :cond_4
    return-void
.end method
