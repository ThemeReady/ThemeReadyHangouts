.class final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lbbz;


# direct methods
.method constructor <init>(Lbbz;Ljava/lang/Throwable;ZLjava/lang/Thread;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lbca;->d:Lbbz;

    iput-object p2, p0, Lbca;->a:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lbca;->b:Z

    iput-object p4, p0, Lbca;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 217
    iget-object v1, p0, Lbca;->d:Lbbz;

    iget-object v2, p0, Lbca;->a:Ljava/lang/Throwable;

    .line 1253
    iget-object v0, v1, Lbbz;->e:Landroid/content/Context;

    const-class v3, Lgqs;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    .line 1254
    invoke-interface {v0}, Lgqs;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1255
    invoke-interface {v0}, Lgqs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbbz;->e:Landroid/content/Context;

    const-string v3, "babel_send_silent_crash_feedback"

    .line 1256
    invoke-static {v0, v3, v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    :cond_0
    iget-object v0, v1, Lbbz;->e:Landroid/content/Context;

    iget-object v3, v1, Lbbz;->e:Landroid/content/Context;

    .line 1259
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".SILENT_CRASH_REPORT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1258
    invoke-static {v0, v2, v3}, Ljzt;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1263
    iget-object v0, v1, Lbbz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sent_silent_feedback"

    const/4 v2, 0x1

    .line 1265
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    :cond_1
    iget-object v0, p0, Lbca;->a:Ljava/lang/Throwable;

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

    new-array v2, v7, [Ljava/lang/Object;

    .line 221
    invoke-static {v1, v0, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lbca;->d:Lbbz;

    .line 2046
    iget-object v0, v0, Lbbz;->e:Landroid/content/Context;

    .line 229
    const-class v1, Lbbh;

    invoke-static {v0, v1}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    .line 230
    invoke-interface {v0}, Lbbh;->a()V

    goto :goto_0

    .line 233
    :cond_3
    iget-boolean v0, p0, Lbca;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbca;->d:Lbbz;

    .line 3046
    iget-object v0, v0, Lbbz;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 233
    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lbca;->d:Lbbz;

    .line 4046
    iget-object v0, v0, Lbbz;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 234
    iget-object v1, p0, Lbca;->c:Ljava/lang/Thread;

    iget-object v2, p0, Lbca;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 236
    :cond_4
    return-void
.end method
