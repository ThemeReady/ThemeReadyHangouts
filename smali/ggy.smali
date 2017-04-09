.class final Lggy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggx;


# direct methods
.method constructor <init>(Lggx;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lggy;->a:Lggx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v1, p0, Lggy;->a:Lggx;

    iget-object v3, v1, Lggx;->b:Lggu;

    const/4 v4, 0x0

    .line 2095
    invoke-static {}, Lijn;->a()V

    .line 2098
    iget-object v1, v3, Lggu;->b:Landroid/content/Context;

    invoke-static {v1}, Lsb;->ad(Landroid/content/Context;)Z

    move-result v1

    .line 2099
    iget-boolean v5, v3, Lggu;->h:Z

    if-eq v1, v5, :cond_2

    .line 2100
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lggu;->h:Z

    .line 2105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 2102
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 2100
    invoke-static {v5, v6, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2107
    iput-boolean v1, v3, Lggu;->h:Z

    move v1, v0

    .line 2111
    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v3, Lggu;->g:Lghc;

    invoke-virtual {v4, v5}, Lghc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2112
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lggu;->g:Lghc;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    .line 2114
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 2112
    invoke-static {v1, v5, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    iput-object v4, v3, Lggu;->g:Lghc;

    .line 2120
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lggu;->c:Lggv;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, v3, Lggu;->c:Lggv;

    iget-object v1, v3, Lggu;->g:Lghc;

    iget-boolean v2, v3, Lggu;->h:Z

    invoke-interface {v0, v1, v2}, Lggv;->a(Lghc;Z)V

    .line 2123
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
