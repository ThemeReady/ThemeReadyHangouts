.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcux;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/widget/ImageView;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x22

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcva;->b:I

    .line 3
    const/16 v0, 0x9

    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v2, Lgcj;->b:Lgcj;

    invoke-virtual {v2}, Lgcj;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcva;->c:Z

    .line 5
    const/4 v0, 0x7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcva;->d:J

    .line 6
    const/16 v0, 0x2b

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcva;->f:I

    .line 7
    const/16 v0, 0x2c

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcva;->g:J

    .line 9
    const/16 v0, 0x2d

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcva;->h:I

    .line 10
    const/16 v0, 0x26

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcva;->i:I

    .line 11
    const/16 v0, 0x2f

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcva;->j:I

    .line 12
    const/16 v0, 0x2e

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcva;->k:J

    .line 13
    iget-wide v2, p0, Lcva;->k:J

    iget-wide v4, p0, Lcva;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcva;->l:J

    .line 14
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcva;->m:Ljava/lang/String;

    .line 15
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcva;->n:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcva;->e:I

    .line 17
    sget v0, Lqew;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcva;->o:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcva;->a:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lcva;->a:Landroid/content/Context;

    const-class v1, Lcvd;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcva;->p:Ljava/util/List;

    .line 20
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcva;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcva;->c:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcva;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcva;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcva;->g:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcva;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcva;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcva;->j:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcva;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcva;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcva;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcva;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcva;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcva;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvd;

    .line 35
    invoke-interface {v0, p0}, Lcvd;->a(Lcux;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcva;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvd;

    .line 41
    invoke-interface {v0, p0}, Lcvd;->a(Lcux;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v0, p0}, Lcvd;->b(Lcux;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method
