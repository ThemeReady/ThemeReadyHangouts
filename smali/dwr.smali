.class public final Ldwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtg;


# static fields
.field public static final a:I

.field public static final b:Lgpr;


# instance fields
.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Levz;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Leyx;->f:Leyx;

    iget v0, v0, Leyx;->l:I

    sput v0, Ldwr;->a:I

    .line 21
    sget-object v0, Lgpr;->c:Lgpr;

    sput-object v0, Ldwr;->b:Lgpr;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldwr;->d:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Ldwr;->h:Landroid/view/View;

    .line 39
    sget v0, Lsb;->tQ:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwr;->e:Landroid/widget/TextView;

    .line 40
    sget v0, Lsb;->tR:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwr;->f:Landroid/widget/TextView;

    .line 41
    sget v0, Lsb;->tP:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwr;->g:Landroid/widget/TextView;

    .line 43
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    .line 44
    const-class v1, Lkdz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    .line 45
    new-instance v1, Ldws;

    .line 1115
    invoke-direct {v1, p0, p1, v0, p2}, Ldws;-><init>(Ldwr;Landroid/content/Context;Lker;I)V

    iput-object v1, p0, Ldwr;->i:Levz;

    .line 46
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 75
    iget-object v1, p0, Ldwr;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldwr;->c:J

    const/high16 v6, 0x40000

    .line 76
    invoke-static/range {v1 .. v6}, Lgpz;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ldwr;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldwr;->c:J

    move v6, v8

    .line 78
    invoke-static/range {v1 .. v6}, Lgpz;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    if-eqz v0, :cond_1

    .line 1087
    iget-object v3, p0, Ldwr;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v3, p0, Ldwr;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v3, p0, Ldwr;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1092
    iget-object v3, p0, Ldwr;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v3, p0, Ldwr;->f:Landroid/widget/TextView;

    .line 1094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1093
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Ldwr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    iget-object v0, p0, Ldwr;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1112
    :goto_1
    iget-object v0, p0, Ldwr;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    return-void

    :cond_0
    move-object v0, v1

    .line 1096
    goto :goto_0

    .line 2070
    :cond_1
    iget-boolean v0, p0, Ldwr;->k:Z

    if-nez v0, :cond_4

    .line 3066
    iget-object v0, p0, Ldwr;->i:Levz;

    invoke-virtual {v0}, Levz;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldwr;->j:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v7

    :goto_2
    if-nez v0, :cond_4

    move v0, v7

    :goto_3
    if-eqz v0, :cond_5

    .line 1102
    iget-object v0, p0, Ldwr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Ldwr;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1108
    :goto_4
    iget-object v0, p0, Ldwr;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Ldwr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v8

    .line 3066
    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_3

    .line 1105
    :cond_5
    iget-object v0, p0, Ldwr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldwr;->i:Levz;

    invoke-virtual {v0, p1}, Levz;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldwr;->j:Z

    .line 56
    invoke-virtual {p0}, Ldwr;->a()V

    .line 57
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldwr;->k:Z

    .line 62
    invoke-virtual {p0}, Ldwr;->a()V

    .line 63
    return-void
.end method
