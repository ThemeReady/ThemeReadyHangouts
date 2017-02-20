.class public final Letp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgqb;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "StartupLogger"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    iput-object v0, p0, Letp;->a:Lgqb;

    .line 39
    iput-object p1, p0, Letp;->b:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    .line 44
    iget-object v0, p0, Letp;->a:Lgqb;

    const-string v1, "Stats"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-object v0, p0, Letp;->b:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 46
    iget-object v1, p0, Letp;->b:Landroid/content/Context;

    const-class v2, Lgei;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgei;

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-interface {v0}, Ljdw;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 49
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v1, v5}, Lgei;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 50
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 55
    :goto_0
    iget-object v2, p0, Letp;->b:Landroid/content/Context;

    const-class v3, Liiz;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiz;

    invoke-interface {v2, v1}, Liiz;->a(I)Liiv;

    move-result-object v3

    .line 56
    new-instance v4, Lmml;

    invoke-direct {v4}, Lmml;-><init>()V

    .line 59
    iget-object v2, p0, Letp;->b:Landroid/content/Context;

    .line 1621
    sget-object v5, Lfic;->g:Lfih;

    invoke-virtual {v5, v2}, Lfih;->a(Landroid/content/Context;)Z

    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmml;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Liiv;->b()Liiw;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v2, v10, v11, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v2

    const/16 v5, 0xafb

    .line 64
    invoke-interface {v2, v5}, Liiw;->c(I)V

    .line 90
    :cond_1
    :goto_1
    iget-object v2, p0, Letp;->b:Landroid/content/Context;

    const-class v5, Lgei;

    .line 91
    invoke-static {v2, v5}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgei;

    invoke-interface {v2}, Lgei;->d()Z

    move-result v5

    .line 93
    invoke-virtual {v3}, Liiv;->b()Liiw;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-interface {v2, v10, v11, v3}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v3

    if-eqz v5, :cond_6

    .line 97
    const/16 v2, 0xafe

    .line 95
    :goto_2
    invoke-interface {v3, v2}, Liiw;->c(I)V

    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lmml;->b:Ljava/lang/Boolean;

    .line 103
    iget-object v2, p0, Letp;->b:Landroid/content/Context;

    .line 2621
    sget-object v3, Lfic;->g:Lfih;

    invoke-virtual {v3, v2}, Lfih;->a(Landroid/content/Context;)Z

    move-result v2

    .line 104
    invoke-interface {v0}, Ljdw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmml;->c:Ljava/lang/Integer;

    .line 106
    if-ne v0, v8, :cond_7

    .line 107
    if-eqz v2, :cond_2

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmml;->c:Ljava/lang/Integer;

    .line 118
    :cond_2
    :goto_3
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Ldyt;->a(Lmml;)Ldyt;

    move-result-object v0

    const/16 v2, 0x7d1

    .line 120
    invoke-virtual {v0, v2}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 121
    iget-object v0, p0, Letp;->b:Landroid/content/Context;

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 123
    iget-object v0, p0, Letp;->a:Lgqb;

    invoke-virtual {v0, v6}, Lgqb;->c(Ljava/lang/String;)V

    .line 124
    return-void

    .line 66
    :cond_3
    const-string v2, ""

    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v5, v7, :cond_4

    .line 68
    iget-object v2, p0, Letp;->b:Landroid/content/Context;

    .line 2128
    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    const-string v5, "com.google.android.apps.messaging"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmml;->a:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v3}, Liiv;->b()Liiw;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-interface {v2, v10, v11, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v2

    const/16 v5, 0xafc

    .line 78
    invoke-interface {v2, v5}, Liiw;->c(I)V

    goto/16 :goto_1

    .line 80
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmml;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Liiv;->b()Liiw;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-interface {v2, v10, v11, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v2

    const/16 v5, 0xafd

    .line 84
    invoke-interface {v2, v5}, Liiw;->c(I)V

    goto/16 :goto_1

    .line 98
    :cond_6
    const/16 v2, 0xaff

    goto/16 :goto_2

    .line 111
    :cond_7
    if-le v0, v8, :cond_2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmml;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method
