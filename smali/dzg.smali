.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguf;


# static fields
.field public static final a:I

.field public static final b:Lgqg;


# instance fields
.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Leyf;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfbe;->f:Lfbe;

    iget v0, v0, Lfbe;->l:I

    sput v0, Ldzg;->a:I

    .line 54
    sget-object v0, Lgqg;->c:Lgqg;

    sput-object v0, Ldzg;->b:Lgqg;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzg;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ldzg;->h:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzg;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uw:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzg;->f:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uu:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzg;->g:Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 8
    const-class v1, Lkek;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 9
    new-instance v1, Ldzh;

    .line 10
    invoke-direct {v1, p0, p1, v0, p2}, Ldzh;-><init>(Ldzg;Landroid/content/Context;Lkfc;I)V

    .line 11
    iput-object v1, p0, Ldzg;->i:Leyf;

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22
    iget-object v1, p0, Ldzg;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldzg;->c:J

    const/high16 v6, 0x40000

    .line 23
    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 24
    iget-object v1, p0, Ldzg;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldzg;->c:J

    move v6, v8

    .line 25
    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v3, p0, Ldzg;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v3, p0, Ldzg;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v3, p0, Ldzg;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Ldzg;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, p0, Ldzg;->f:Landroid/widget/TextView;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Ldzg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Ldzg;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    iget-object v0, p0, Ldzg;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Ldzg;->k:Z

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Ldzg;->i:Leyf;

    invoke-virtual {v0}, Leyf;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldzg;->j:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v7

    .line 44
    :goto_2
    if-nez v0, :cond_4

    move v0, v7

    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Ldzg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Ldzg;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    :goto_4
    iget-object v0, p0, Ldzg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Ldzg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v8

    .line 43
    goto :goto_2

    :cond_4
    move v0, v8

    .line 44
    goto :goto_3

    .line 48
    :cond_5
    iget-object v0, p0, Ldzg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldzg;->i:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldzg;->j:Z

    .line 16
    invoke-virtual {p0}, Ldzg;->a()V

    .line 17
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Ldzg;->k:Z

    .line 19
    invoke-virtual {p0}, Ldzg;->a()V

    .line 20
    return-void
.end method
