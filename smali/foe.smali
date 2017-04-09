.class public final Lfoe;
.super Lflx;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfoe;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;[BJZ)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 35
    iput-object p1, p0, Lfoe;->a:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lfoe;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lfoe;->d:[B

    .line 38
    iput-wide p5, p0, Lfoe;->e:J

    .line 39
    iput-boolean p7, p0, Lfoe;->f:Z

    .line 40
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 7

    .prologue
    .line 44
    new-instance v0, Lbkr;

    iget-object v1, p0, Lfoe;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 45
    iget-boolean v1, p0, Lfoe;->f:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lfoe;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 47
    iget-wide v2, p0, Lfoe;->e:J

    invoke-virtual {v0, v2, v3}, Lbkr;->b(J)Lblf;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    iget-object v1, v1, Lblf;->g:Lgbj;

    sget-object v2, Lgbj;->c:Lgbj;

    if-ne v1, v2, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-wide v1, p0, Lfoe;->e:J

    sget-object v3, Lgbj;->c:Lgbj;

    .line 58
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lbkr;->b(JLgbj;J)V

    .line 59
    iget-object v1, p0, Lfoe;->a:Landroid/content/Context;

    iget-wide v2, p0, Lfoe;->e:J

    invoke-static {v1, v0, v2, v3}, Lbkj;->b(Landroid/content/Context;Lbkr;J)V

    .line 62
    :cond_1
    new-instance v1, Lfof;

    iget-object v2, p0, Lfoe;->c:Ljava/lang/String;

    iget-object v3, p0, Lfoe;->d:[B

    iget-wide v4, p0, Lfoe;->e:J

    iget-boolean v6, p0, Lfoe;->f:Z

    invoke-direct/range {v1 .. v6}, Lfof;-><init>(Ljava/lang/String;[BJZ)V

    invoke-virtual {p0, v1}, Lfoe;->a(Lftf;)V

    goto :goto_0
.end method
