.class public final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgst;


# static fields
.field public static final a:I

.field public static final b:Lgpd;


# instance fields
.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Levw;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Leyu;->f:Leyu;

    iget v0, v0, Leyu;->l:I

    sput v0, Ldwm;->a:I

    .line 23
    sget-object v0, Lgpd;->c:Lgpd;

    sput-object v0, Ldwm;->b:Lgpd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldwm;->d:Landroid/content/Context;

    .line 42
    iput p2, p0, Ldwm;->e:I

    .line 43
    iput-object p3, p0, Ldwm;->i:Landroid/view/View;

    .line 44
    sget v0, Lacn;->tF:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwm;->f:Landroid/widget/TextView;

    .line 45
    sget v0, Lacn;->tG:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwm;->g:Landroid/widget/TextView;

    .line 46
    sget v0, Lacn;->tE:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwm;->h:Landroid/widget/TextView;

    .line 47
    sget v0, Lhab;->cj:I

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwm;->j:Landroid/widget/ImageView;

    .line 50
    invoke-direct {p0}, Ldwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldwm;->f:Landroid/widget/TextView;

    sget v1, Lacn;->tI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_0
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    .line 55
    const-class v1, Lkdi;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    .line 56
    new-instance v1, Ldwn;

    invoke-direct {v1, p0, p1, v0, p2}, Ldwn;-><init>(Ldwm;Landroid/content/Context;Lkea;I)V

    iput-object v1, p0, Ldwm;->k:Levw;

    .line 57
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldwm;->d:Landroid/content/Context;

    iget v1, p0, Ldwm;->e:I

    invoke-static {v0, v1}, Lfin;->m(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldwm;->k:Levw;

    invoke-virtual {v0}, Levw;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwm;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 91
    iget-object v1, p0, Ldwm;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldwm;->c:J

    const/high16 v6, 0x40000

    .line 92
    invoke-static/range {v1 .. v6}, Lgpk;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    iget-object v1, p0, Ldwm;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldwm;->c:J

    move v6, v7

    .line 94
    invoke-static/range {v1 .. v6}, Lgpk;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    invoke-direct {p0}, Ldwm;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    if-eqz v0, :cond_1

    .line 1108
    iget-object v3, p0, Ldwm;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v3, p0, Ldwm;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iget-object v3, p0, Ldwm;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1113
    iget-object v3, p0, Ldwm;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v3, p0, Ldwm;->g:Landroid/widget/TextView;

    .line 1115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1114
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Ldwm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v0, p0, Ldwm;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1134
    :goto_1
    iget-object v0, p0, Ldwm;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 1117
    goto :goto_0

    .line 2086
    :cond_1
    iget-boolean v0, p0, Ldwm;->m:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldwm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1122
    :goto_3
    if-eqz v0, :cond_3

    .line 1123
    iget-object v0, p0, Ldwm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Ldwm;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1129
    :goto_4
    iget-object v0, p0, Ldwm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Ldwm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v7

    .line 2086
    goto :goto_3

    .line 1126
    :cond_3
    iget-object v0, p0, Ldwm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 2139
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2141
    invoke-direct {p0}, Ldwm;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2142
    iget-object v3, p0, Ldwm;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2143
    iget-object v3, p0, Ldwm;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2144
    iget-object v3, p0, Ldwm;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2150
    :goto_5
    if-eqz v0, :cond_7

    .line 2151
    iget-object v3, p0, Ldwm;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2152
    iget-object v3, p0, Ldwm;->g:Landroid/widget/TextView;

    .line 2153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2152
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2156
    iget-object v0, p0, Ldwm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2157
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    iget-object v0, p0, Ldwm;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2163
    :goto_7
    iget-object v0, p0, Ldwm;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2146
    :cond_5
    iget-object v3, p0, Ldwm;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2147
    iget-object v3, p0, Ldwm;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 2155
    goto :goto_6

    .line 2160
    :cond_7
    iget-object v0, p0, Ldwm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldwm;->k:Levw;

    invoke-virtual {v0, p1}, Levw;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldwm;->l:Z

    .line 67
    invoke-virtual {p0}, Ldwm;->a()V

    .line 68
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldwm;->m:Z

    .line 73
    invoke-virtual {p0}, Ldwm;->a()V

    .line 74
    return-void
.end method
