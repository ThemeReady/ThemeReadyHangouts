.class public abstract Leha;
.super Leif;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static i:Lehd;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public final f:J

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Leha;->c:Z

    .line 10
    new-instance v0, Lehd;

    invoke-direct {v0}, Lehd;-><init>()V

    sput-object v0, Leha;->i:Lehd;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILgpd;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Leif;-><init>(Landroid/content/Context;ILgpd;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leha;->e:Ljava/lang/CharSequence;

    .line 3
    iput p3, p0, Leha;->g:I

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Leha;->f:J

    .line 5
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide p5

    goto :goto_0
.end method


# virtual methods
.method protected k()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lehb;

    invoke-direct {v0}, Lehb;-><init>()V

    iget-object v1, p0, Leha;->w:Landroid/content/Context;

    iget v2, p0, Leha;->x:I

    iget-object v3, p0, Leha;->y:Lgpd;

    .line 7
    invoke-virtual {v3}, Lgpd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lehb;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    return-object v0
.end method
