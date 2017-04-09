.class public abstract Lefd;
.super Legi;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static g:Lefh;


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
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lefd;->a:Z

    .line 405
    new-instance v0, Lefh;

    invoke-direct {v0}, Lefh;-><init>()V

    sput-object v0, Lefd;->g:Lefh;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILgoc;J)V
    .locals 3

    .prologue
    .line 417
    invoke-direct {p0, p1, p2, p4}, Legi;-><init>(Landroid/content/Context;ILgoc;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lefd;->c:Ljava/lang/CharSequence;

    .line 419
    iput p3, p0, Lefd;->e:I

    .line 420
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Lefd;->d:J

    .line 421
    return-void

    .line 420
    :cond_0
    invoke-static {}, Lgpz;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Legq;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 196
    invoke-static {p0, p1}, Lefz;->b(Landroid/content/Context;I)V

    .line 197
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 429
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    iget-object v1, p0, Lefd;->w:Landroid/content/Context;

    iget v2, p0, Lefd;->x:I

    iget-object v3, p0, Lefd;->y:Lgoc;

    .line 430
    invoke-virtual {v3}, Lgoc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lefe;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 429
    return-object v0
.end method
