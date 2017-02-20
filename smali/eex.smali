.class public abstract Leex;
.super Legc;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static g:Lefb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Leex;->a:Z

    .line 405
    new-instance v0, Lefb;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Leex;->g:Lefb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILgno;J)V
    .locals 3

    .prologue
    .line 417
    invoke-direct {p0, p1, p2, p4}, Legc;-><init>(Landroid/content/Context;ILgno;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Leex;->c:Ljava/lang/CharSequence;

    .line 419
    iput p3, p0, Leex;->e:I

    .line 420
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Leex;->d:J

    .line 421
    return-void

    .line 420
    :cond_0
    invoke-static {}, Lgpk;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Legk;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 196
    invoke-static {p0, p1}, Lefu;->b(Landroid/content/Context;I)V

    .line 197
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 429
    new-instance v0, Leey;

    invoke-direct {v0}, Leey;-><init>()V

    iget-object v1, p0, Leex;->w:Landroid/content/Context;

    iget v2, p0, Leex;->x:I

    iget-object v3, p0, Leex;->y:Lgno;

    .line 430
    invoke-virtual {v3}, Lgno;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leey;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 429
    return-object v0
.end method
