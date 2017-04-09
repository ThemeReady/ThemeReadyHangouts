.class public final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgqp;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "StartupLogger"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    iput-object v0, p0, Lett;->a:Lgqp;

    .line 39
    iput-object p1, p0, Lett;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lett;->a:Lgqp;

    const-string v1, "Stats"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-object v0, p0, Lett;->b:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 46
    iget-object v1, p0, Lett;->b:Landroid/content/Context;

    const-class v2, Lgef;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgef;

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

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
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v1, v5}, Lgef;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 50
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 55
    :goto_0
    iget-object v2, p0, Lett;->b:Landroid/content/Context;

    const-class v3, Lijj;

    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    invoke-interface {v2, v1}, Lijj;->a(I)Lijh;

    move-result-object v3

    .line 56
    new-instance v4, Lmnl;

    invoke-direct {v4}, Lmnl;-><init>()V

    .line 59
    iget-object v2, p0, Lett;->b:Landroid/content/Context;

    .line 1613
    sget-object v5, Lfid;->g:Lfii;

    invoke-virtual {v5, v2}, Lfii;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmnl;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Lijh;->b()Liji;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v2, v10, v11, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v2

    const/16 v5, 0xafb

    .line 64
    invoke-interface {v2, v5}, Liji;->c(I)V

    .line 90
    :cond_1
    :goto_1
    iget-object v2, p0, Lett;->b:Landroid/content/Context;

    const-class v5, Lgef;

    .line 91
    invoke-static {v2, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    invoke-interface {v2}, Lgef;->d()Z

    move-result v5

    .line 93
    invoke-virtual {v3}, Lijh;->b()Liji;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-interface {v2, v10, v11, v3}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v3

    if-eqz v5, :cond_6

    .line 97
    const/16 v2, 0xafe

    .line 95
    :goto_2
    invoke-interface {v3, v2}, Liji;->c(I)V

    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lmnl;->b:Ljava/lang/Boolean;

    .line 103
    iget-object v2, p0, Lett;->b:Landroid/content/Context;

    .line 3613
    sget-object v3, Lfid;->g:Lfii;

    invoke-virtual {v3, v2}, Lfii;->a(Landroid/content/Context;)Z

    move-result v2

    .line 104
    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmnl;->c:Ljava/lang/Integer;

    .line 106
    if-ne v0, v8, :cond_7

    .line 107
    if-eqz v2, :cond_2

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmnl;->c:Ljava/lang/Integer;

    .line 118
    :cond_2
    :goto_3
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Ldyy;->a(Lmnl;)Ldyy;

    move-result-object v0

    const/16 v2, 0x7d1

    .line 120
    invoke-virtual {v0, v2}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 121
    iget-object v0, p0, Lett;->b:Landroid/content/Context;

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 123
    iget-object v0, p0, Lett;->a:Lgqp;

    invoke-virtual {v0, v6}, Lgqp;->c(Ljava/lang/String;)V

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
    iget-object v2, p0, Lett;->b:Landroid/content/Context;

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

    iput-object v2, v4, Lmnl;->a:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v3}, Lijh;->b()Liji;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-interface {v2, v10, v11, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v2

    const/16 v5, 0xafc

    .line 78
    invoke-interface {v2, v5}, Liji;->c(I)V

    goto/16 :goto_1

    .line 80
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmnl;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Lijh;->b()Liji;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-interface {v2, v10, v11, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v2

    const/16 v5, 0xafd

    .line 84
    invoke-interface {v2, v5}, Liji;->c(I)V

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

    iput-object v0, v4, Lmnl;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method
