.class public final Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgrm;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "StartupLogger"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    iput-object v0, p0, Levz;->a:Lgrm;

    .line 3
    iput-object p1, p0, Levz;->b:Landroid/content/Context;

    .line 4
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

    .line 5
    iget-object v0, p0, Levz;->a:Lgrm;

    const-string v1, "Stats"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Levz;->b:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 7
    iget-object v1, p0, Levz;->b:Landroid/content/Context;

    const-class v2, Lgfc;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgfc;

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v2, v5}, Lgfc;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 14
    :goto_0
    iget-object v3, p0, Levz;->b:Landroid/content/Context;

    const-class v4, Lija;

    invoke-static {v3, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lija;

    invoke-interface {v3, v1}, Lija;->a(I)Liiy;

    move-result-object v3

    .line 15
    new-instance v4, Lmni;

    invoke-direct {v4}, Lmni;-><init>()V

    .line 16
    iget-object v5, p0, Levz;->b:Landroid/content/Context;

    .line 17
    sget-object v7, Lfkh;->g:Lfkm;

    invoke-virtual {v7, v5}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmni;->a:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3}, Liiy;->b()Liiz;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v2, v10, v11, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v2

    const/16 v5, 0xafb

    .line 23
    invoke-interface {v2, v5}, Liiz;->c(I)V

    .line 37
    :cond_1
    :goto_1
    iget-object v2, p0, Levz;->b:Landroid/content/Context;

    const-class v5, Lgfc;

    .line 38
    invoke-static {v2, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    invoke-interface {v2}, Lgfc;->d()Z

    move-result v5

    .line 40
    invoke-virtual {v3}, Liiy;->b()Liiz;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v2, v10, v11, v3}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v3

    .line 42
    if-eqz v5, :cond_5

    .line 43
    const/16 v2, 0xafe

    .line 45
    :goto_2
    invoke-interface {v3, v2}, Liiz;->c(I)V

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lmni;->b:Ljava/lang/Boolean;

    .line 47
    iget-object v2, p0, Levz;->b:Landroid/content/Context;

    .line 48
    sget-object v3, Lfkh;->g:Lfkm;

    invoke-virtual {v3, v2}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v2

    .line 50
    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmni;->c:Ljava/lang/Integer;

    .line 52
    if-ne v0, v8, :cond_6

    .line 53
    if-eqz v2, :cond_2

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmni;->c:Ljava/lang/Integer;

    .line 58
    :cond_2
    :goto_3
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lebn;->a(Lmni;)Lebn;

    move-result-object v0

    const/16 v2, 0x7d1

    .line 60
    invoke-virtual {v0, v2}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 61
    iget-object v0, p0, Levz;->b:Landroid/content/Context;

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 62
    iget-object v0, p0, Levz;->a:Lgrm;

    invoke-virtual {v0, v6}, Lgrm;->c(Ljava/lang/String;)V

    .line 63
    return-void

    .line 24
    :cond_3
    invoke-interface {v2}, Lgfc;->u()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 26
    const-string v5, "com.google.android.apps.messaging"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmni;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Liiy;->b()Liiz;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v2, v10, v11, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v2

    const/16 v5, 0xafc

    .line 31
    invoke-interface {v2, v5}, Liiz;->c(I)V

    goto/16 :goto_1

    .line 32
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmni;->a:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Liiy;->b()Liiz;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v2, v10, v11, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v2

    const/16 v5, 0xafd

    .line 36
    invoke-interface {v2, v5}, Liiz;->c(I)V

    goto/16 :goto_1

    .line 44
    :cond_5
    const/16 v2, 0xaff

    goto/16 :goto_2

    .line 55
    :cond_6
    if-le v0, v8, :cond_2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmni;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method
