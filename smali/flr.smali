.class public final Lflr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflt;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lflr;->a:Landroid/content/Context;

    iput-object p2, p0, Lflr;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfgw;Lbay;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public a(Lfgw;Lbbf;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p2}, Lbbf;->d()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {p2}, Lbbf;->g()Ljava/lang/String;

    move-result-object v8

    .line 119
    iget-object v0, p1, Lfgw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-static {v5}, Lacn;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    iget-object v0, p0, Lflr;->a:Landroid/content/Context;

    iget-object v1, p1, Lfgw;->a:Ljava/lang/String;

    iget-object v2, p1, Lfgw;->b:Ljava/lang/String;

    iget-object v4, p1, Lfgw;->d:Ljava/lang/String;

    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Lfgw;->e:Ljava/lang/String;

    :goto_0
    move-object v9, v3

    move-object v10, v3

    .line 124
    invoke-static/range {v0 .. v10}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lehm;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lbbf;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lehm;->E:Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Lbbf;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lehm;->B:Ljava/util/List;

    .line 138
    invoke-virtual {p2}, Lbbf;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lehm;->A:Ljava/util/List;

    .line 139
    invoke-virtual {p2}, Lbbf;->h()Z

    move-result v1

    iput-boolean v1, v0, Lehm;->y:Z

    .line 140
    iget-object v1, p0, Lflr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_1
    return-void

    :cond_0
    move-object v7, v5

    .line 132
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lflr;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lflr;->a:Landroid/content/Context;

    iget-object v2, p1, Lfgw;->d:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2, v5, v8}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lehm;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
