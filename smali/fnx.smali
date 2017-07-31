.class public final Lfnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnx;->a:Landroid/content/Context;

    iput-object p2, p0, Lfnx;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfja;Lbcz;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Lfja;Lbdg;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2}, Lbdg;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lbdg;->g()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v0, p1, Lfja;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lfnx;->a:Landroid/content/Context;

    iget-object v1, p1, Lfja;->a:Ljava/lang/String;

    iget-object v2, p1, Lfja;->b:Ljava/lang/String;

    iget-object v4, p1, Lfja;->d:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Lfja;->e:Ljava/lang/String;

    :goto_0
    move-object v9, v3

    move-object v10, v3

    .line 9
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lejo;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lbdg;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lejo;->E:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lbdg;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lejo;->B:Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Lbdg;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lejo;->A:Ljava/util/List;

    .line 13
    invoke-virtual {p2}, Lbdg;->h()Z

    move-result v1

    iput-boolean v1, v0, Lejo;->y:Z

    .line 14
    iget-object v1, p0, Lfnx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    return-void

    :cond_0
    move-object v7, v5

    .line 8
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lfnx;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lfnx;->a:Landroid/content/Context;

    iget-object v2, p1, Lfja;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v5, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
