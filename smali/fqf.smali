.class public final Lfqf;
.super Lfod;
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
    .line 21
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfqf;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;[BJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfqf;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfqf;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfqf;->d:[B

    .line 5
    iput-wide p5, p0, Lfqf;->e:J

    .line 6
    iput-boolean p7, p0, Lfqf;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lbmv;

    iget-object v1, p0, Lfqf;->a:Landroid/content/Context;

    .line 9
    iget v2, p0, Lfod;->m:I

    .line 10
    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-boolean v1, p0, Lfqf;->f:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lfqf;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 12
    iget-wide v2, p0, Lfqf;->e:J

    invoke-virtual {v0, v2, v3}, Lbmv;->b(J)Lbni;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    iget-object v1, v1, Lbni;->g:Lgci;

    sget-object v2, Lgci;->c:Lgci;

    if-ne v1, v2, :cond_0

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-wide v1, p0, Lfqf;->e:J

    sget-object v3, Lgci;->c:Lgci;

    .line 16
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbmv;->b(JLgci;J)V

    .line 18
    iget-object v1, p0, Lfqf;->a:Landroid/content/Context;

    iget-wide v2, p0, Lfqf;->e:J

    invoke-static {v1, v0, v2, v3}, Lbmn;->b(Landroid/content/Context;Lbmv;J)V

    .line 19
    :cond_1
    new-instance v1, Lfqg;

    iget-object v2, p0, Lfqf;->c:Ljava/lang/String;

    iget-object v3, p0, Lfqf;->d:[B

    iget-wide v4, p0, Lfqf;->e:J

    iget-boolean v6, p0, Lfqf;->f:Z

    invoke-direct/range {v1 .. v6}, Lfqg;-><init>(Ljava/lang/String;[BJZ)V

    invoke-virtual {p0, v1}, Lfqf;->a(Lfsi;)V

    goto :goto_0
.end method
