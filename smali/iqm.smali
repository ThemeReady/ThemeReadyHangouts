.class public final Liqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likk;


# static fields
.field public static final c:J


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Liuw;

.field public final f:Lipv;

.field public g:Lijy;

.field public h:Liuu;

.field public i:Llzo;

.field public j:Llzl;

.field public k:Lpjc;

.field public l:Liqp;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liqm;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liuw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Liqo;

    invoke-direct {v0, p0}, Liqo;-><init>(Liqm;)V

    iput-object v0, p0, Liqm;->n:Ljava/lang/Runnable;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liqm;->d:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Liqm;->e:Liuw;

    .line 84
    const-string v0, "Using new ApiaryClient: %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p2}, Liuw;->b()Liux;

    move-result-object v3

    invoke-virtual {v3}, Liux;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 84
    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Liuw;->b()Liux;

    move-result-object v0

    invoke-virtual {v0}, Liux;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lipx;

    invoke-virtual {p2}, Liuw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lipx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    :goto_0
    iput-object v0, p0, Liqm;->f:Lipv;

    .line 91
    if-eqz p3, :cond_0

    .line 92
    iget-object v0, p0, Liqm;->f:Lipv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p3, v2, v3}, Lipv;->a(Ljava/lang/String;J)V

    .line 94
    :cond_0
    return-void

    .line 90
    :cond_1
    new-instance v0, Liqe;

    invoke-virtual {p2}, Liuw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Liqe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Liqm;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 1000
    new-instance v0, Liqn;

    invoke-direct {v0, p0}, Liqn;-><init>(Liqm;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public a(Lijy;Liuu;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Liqm;->g:Lijy;

    .line 131
    iput-object p2, p0, Liqm;->h:Liuu;

    .line 132
    iget-object v0, p0, Liqm;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcg;",
            ">(",
            "Ljava/lang/String;",
            "Lpcg;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Liko",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    sget v5, Liqm;->a:I

    sget-wide v6, Liqm;->b:J

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Liqm;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;IJI)V

    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;IJI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcg;",
            ">(",
            "Ljava/lang/String;",
            "Lpcg;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Liko",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v1, Liqq;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 1193
    invoke-direct/range {v1 .. v10}, Liqq;-><init>(Liqm;Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;IJI)V

    invoke-static {v1}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public a(Llzl;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Liqm;->j:Llzl;

    .line 143
    return-void
.end method

.method public a(Llzo;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Liqm;->i:Llzo;

    .line 138
    return-void
.end method

.method public a(Lpjc;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Liqm;->k:Lpjc;

    .line 148
    return-void
.end method

.method public b()Liuw;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liqm;->e:Liuw;

    return-object v0
.end method

.method public c()Lipv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Liqm;->f:Lipv;

    return-object v0
.end method
