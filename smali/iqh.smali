.class public final Liqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# static fields
.field public static final c:J


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Liuu;

.field public final f:Lipq;

.field public g:Lijp;

.field public h:Lius;

.field public i:Llzo;

.field public j:Llzl;

.field public k:Lpjd;

.field public l:Liqk;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liqh;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liuu;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liqj;

    invoke-direct {v0, p0}, Liqj;-><init>(Liqh;)V

    iput-object v0, p0, Liqh;->n:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liqh;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Liqh;->e:Liuu;

    .line 5
    const-string v0, "Using new ApiaryClient: %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2}, Liuu;->b()Liuv;

    move-result-object v3

    invoke-virtual {v3}, Liuv;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Liuu;->b()Liuv;

    move-result-object v0

    invoke-virtual {v0}, Liuv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lips;

    invoke-virtual {p2}, Liuu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lips;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-object v0, p0, Liqh;->f:Lipq;

    .line 12
    if-eqz p3, :cond_0

    .line 13
    iget-object v0, p0, Liqh;->f:Lipq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p3, v2, v3}, Lipq;->a(Ljava/lang/String;J)V

    .line 14
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lipz;

    invoke-virtual {p2}, Liuu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lipz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liqh;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 16
    new-instance v0, Liqi;

    invoke-direct {v0, p0}, Liqi;-><init>(Liqh;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public a(Lijp;Lius;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Liqh;->g:Lijp;

    .line 20
    iput-object p2, p0, Liqh;->h:Lius;

    .line 21
    iget-object v0, p0, Liqh;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcs;",
            ">(",
            "Ljava/lang/String;",
            "Lpcs;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Likf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    sget v5, Liqh;->a:I

    sget-wide v6, Liqh;->b:J

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Liqh;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;IJI)V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;IJI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcs;",
            ">(",
            "Ljava/lang/String;",
            "Lpcs;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Likf",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v1, Liql;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 32
    invoke-direct/range {v1 .. v10}, Liql;-><init>(Liqh;Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;IJI)V

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public a(Llzl;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Liqh;->j:Llzl;

    .line 26
    return-void
.end method

.method public a(Llzo;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Liqh;->i:Llzo;

    .line 24
    return-void
.end method

.method public a(Lpjd;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Liqh;->k:Lpjd;

    .line 28
    return-void
.end method

.method public b()Liuu;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liqh;->e:Liuu;

    return-object v0
.end method

.method public c()Lipq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Liqh;->f:Lipq;

    return-object v0
.end method
