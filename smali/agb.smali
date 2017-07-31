.class public Lagb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x7f010032

.field public static final i:I = 0x7f010033


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Lht;

.field public m:Landroid/app/PendingIntent;

.field public n:Landroid/app/PendingIntent;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagb;->j:Ljava/util/List;

    iput-object p1, p0, Lagb;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lagb;
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lagb;->o:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lagb;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lagb;->m:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Lht;)Lagb;
    .locals 0

    .prologue
    .line 28
    iput-object p2, p0, Lagb;->l:Lht;

    iput-object p1, p0, Lagb;->n:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lagb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lagb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget v0, p0, Lagb;->d:I

    if-ltz v0, :cond_0

    .line 3
    iget v0, p0, Lagb;->d:I

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Lagb;->d:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 6
    iput-boolean v5, p0, Lagb;->f:Z

    .line 24
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lagb;->f:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lagb;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Lagb;->c:I

    if-gtz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget v0, p0, Lagb;->c:I

    if-gtz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Lagb;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 15
    iget v0, p0, Lagb;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lagd;

    iget v1, p0, Lagb;->a:I

    iget v2, p0, Lagb;->b:I

    invoke-virtual {v0, v1, v2}, Lagd;->b(II)V

    .line 19
    :goto_1
    iget v0, p0, Lagb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagb;->g:I

    .line 20
    iget v0, p0, Lagb;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 21
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    iput-boolean v5, p0, Lagb;->f:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lagd;

    iget v1, p0, Lagb;->a:I

    iget v2, p0, Lagb;->b:I

    iget v3, p0, Lagb;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lagd;->a(III)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lagd;

    iget v1, p0, Lagb;->a:I

    iget v2, p0, Lagb;->b:I

    iget v3, p0, Lagb;->c:I

    iget-object v4, p0, Lagb;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lagd;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 23
    :cond_6
    iput v5, p0, Lagb;->g:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lagb;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Luy;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 31
    iget-object v0, p0, Lagb;->j:Ljava/util/List;

    iget-object v1, p0, Lagb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lagb;->k:Ljava/lang/String;

    aput-object v0, v5, v8

    new-instance v0, Luy;

    iget-object v2, p0, Lagb;->l:Lht;

    iget-object v3, p0, Lagb;->n:Landroid/app/PendingIntent;

    iget-object v4, p0, Lagb;->m:Landroid/app/PendingIntent;

    iget-wide v6, p0, Lagb;->o:J

    invoke-direct/range {v0 .. v8}, Luy;-><init>([Ljava/lang/String;Lht;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V

    return-object v0
.end method
