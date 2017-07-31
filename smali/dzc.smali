.class final Ldzc;
.super Leyf;
.source "SourceFile"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;Landroid/content/Context;Lkfc;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldzc;->a:Ldzb;

    .line 2
    sget-object v0, Lfbe;->f:Lfbe;

    iget v0, v0, Lfbe;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Leyf;-><init>(Landroid/content/Context;Lkfc;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfbb;)V
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Ldzc;->a:Ldzb;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lfbb;->a(J)J

    move-result-wide v2

    .line 18
    iget-wide v4, v0, Ldzb;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 19
    iput-wide v2, v0, Ldzb;->b:J

    .line 20
    invoke-virtual {v0}, Ldzb;->a()V

    .line 21
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Ldzb;->a:Lgqg;

    .line 12
    invoke-virtual {v0, p0}, Lgqg;->a(Lgqi;)V

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Ldzb;->a:Lgqg;

    .line 14
    invoke-virtual {v0, p0}, Lgqg;->b(Lgqi;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Ldzc;->a:Ldzb;

    const-wide/16 v2, 0x0

    .line 6
    iget-wide v4, v0, Ldzb;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 7
    iput-wide v2, v0, Ldzb;->b:J

    .line 8
    invoke-virtual {v0}, Ldzb;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldzc;->a:Ldzb;

    .line 23
    invoke-virtual {v0}, Ldzb;->a()V

    .line 24
    return-void
.end method
