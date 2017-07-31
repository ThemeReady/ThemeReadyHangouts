.class public Ljpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljev;
.implements Ljfi;
.implements Ljpx;
.implements Lkci;
.implements Lkfl;
.implements Lkfo;
.implements Lkfu;
.implements Lkfv;
.implements Lkfw;
.implements Lkfy;


# instance fields
.field public final a:Ldy;

.field public b:Ljfa;

.field public c:Ljpw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljew;

.field public g:I

.field public h:Ljqa;

.field public i:Ljpr;

.field public j:Ljqa;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljex;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljlt;


# direct methods
.method public constructor <init>(Ldy;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljew;->a:Ljew;

    iput-object v0, p0, Ljpp;->f:Ljew;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ljpp;->g:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpp;->m:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ljpp;->a:Ldy;

    .line 6
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    new-instance v0, Ljlt;

    invoke-direct {v0, p2}, Ljlt;-><init>(Lkfc;)V

    iput-object v0, p0, Ljpp;->n:Ljlt;

    .line 8
    return-void
.end method

.method public constructor <init>(Ldy;Lkfc;Ljfa;Ljpw;Ljqe;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Ljew;->a:Ljew;

    iput-object v0, p0, Ljpp;->f:Ljew;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljpp;->g:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpp;->m:Ljava/util/List;

    .line 16
    invoke-static {p5}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljlt;

    invoke-direct {v0, p2}, Ljlt;-><init>(Lkfc;)V

    iput-object v0, p0, Ljpp;->n:Ljlt;

    .line 18
    iput-object p1, p0, Ljpp;->a:Ldy;

    .line 19
    iput-object p3, p0, Ljpp;->b:Ljfa;

    .line 20
    iput-object p4, p0, Ljpp;->c:Ljpw;

    .line 21
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 22
    return-void
.end method

.method private a(Ljqa;Ljew;IZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v2, p0, Ljpp;->f:Ljew;

    .line 134
    iget v4, p0, Ljpp;->g:I

    .line 135
    iput-object p1, p0, Ljpp;->h:Ljqa;

    .line 136
    iput-object p2, p0, Ljpp;->f:Ljew;

    .line 137
    iput p3, p0, Ljpp;->g:I

    .line 138
    if-nez p4, :cond_0

    if-ne p2, v2, :cond_0

    if-eq p3, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 139
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ljpp;->m:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v3, 0x1

    check-cast v0, Ljex;

    move-object v3, p2

    move v5, p3

    .line 140
    invoke-interface/range {v0 .. v5}, Ljex;->a(ZLjew;Ljew;II)V

    move v3, v7

    .line 141
    goto :goto_1

    :cond_1
    move v1, v3

    .line 138
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method private a(Ljqa;I)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljpp;->b:Ljfa;

    invoke-interface {v0, p2}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpp;->c:Ljpw;

    .line 144
    invoke-interface {v0, p1, p2}, Ljpw;->a(Ljqa;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 114
    iget-boolean v0, p0, Ljpp;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpp;->j:Ljqa;

    if-eqz v0, :cond_0

    .line 115
    iget v4, p0, Ljpp;->k:I

    .line 117
    if-eq v4, v6, :cond_1

    .line 118
    sget-object v0, Ljew;->c:Ljew;

    .line 119
    :goto_0
    iget-object v2, p0, Ljpp;->j:Ljqa;

    .line 120
    if-ne v4, v6, :cond_4

    iget v5, p0, Ljpp;->g:I

    if-eq v5, v6, :cond_4

    .line 121
    iget v0, p0, Ljpp;->g:I

    invoke-direct {p0, v2, v0}, Ljpp;->a(Ljqa;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget v5, p0, Ljpp;->g:I

    .line 123
    sget-object v4, Ljew;->c:Ljew;

    .line 124
    iget-object v2, p0, Ljpp;->h:Ljqa;

    .line 125
    iget-object v0, p0, Ljpp;->j:Ljqa;

    iget v0, v0, Ljqa;->d:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    move-object v1, v4

    move v4, v5

    move v7, v0

    move-object v0, v2

    move v2, v7

    .line 129
    :goto_2
    iput v6, p0, Ljpp;->k:I

    .line 130
    iput-object v3, p0, Ljpp;->j:Ljqa;

    .line 131
    invoke-direct {p0, v0, v1, v4, v2}, Ljpp;->a(Ljqa;Ljew;IZ)V

    .line 132
    :cond_0
    return-void

    .line 118
    :cond_1
    sget-object v0, Ljew;->b:Ljew;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    goto :goto_1

    .line 127
    :cond_3
    sget-object v0, Ljew;->a:Ljew;

    move v2, v1

    move v4, v6

    move-object v1, v0

    move-object v0, v3

    .line 128
    goto :goto_2

    :cond_4
    move-object v7, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 146
    invoke-virtual {p0}, Ljpp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Ljpp;->g:I

    if-eq v0, v3, :cond_0

    .line 148
    iget-object v0, p0, Ljpp;->h:Ljqa;

    iget v1, p0, Ljpp;->g:I

    invoke-direct {p0, v0, v1}, Ljpp;->a(Ljqa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    sget-object v1, Ljew;->a:Ljew;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Ljpp;->a(Ljqa;Ljew;IZ)V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpp;->l:Z

    .line 64
    invoke-virtual {p0}, Ljpp;->f()V

    .line 65
    return-void
.end method

.method public P_()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Ljpp;->l:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Ljpp;->h()V

    .line 103
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 67
    iget v0, p0, Ljpp;->g:I

    return v0
.end method

.method public synthetic a(Ljex;)Ljev;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljpp;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ljpp;->e:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public a(Lkbv;)Ljpp;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljev;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 10
    const-class v0, Ljpp;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 11
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljpp;->b:Ljfa;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpp;->c:Ljpw;

    if-nez v0, :cond_0

    .line 24
    const-class v0, Ljfa;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljpp;->b:Ljfa;

    .line 25
    const-class v0, Ljpw;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    iput-object v0, p0, Ljpp;->c:Ljpw;

    .line 26
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v0, "account_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->e:Ljava/lang/String;

    .line 42
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljpp;->g:I

    .line 44
    invoke-static {}, Ljew;->values()[Ljew;

    move-result-object v0

    const-string v1, "account_handler_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljpp;->f:Ljew;

    .line 45
    const-string v0, "completed_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljqa;

    iput-object v0, p0, Ljpp;->h:Ljqa;

    .line 46
    const-string v0, "queued_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljqa;

    .line 47
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, p0, Ljpp;->i:Ljpr;

    .line 50
    const-string v0, "pending_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljqa;

    iput-object v0, p0, Ljpp;->j:Ljqa;

    .line 51
    const-string v0, "pending_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljpp;->k:I

    .line 52
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->d:Ljava/lang/String;

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpp;->l:Z

    .line 54
    iget-object v0, p0, Ljpp;->b:Ljfa;

    invoke-interface {v0, p0}, Ljfa;->a(Ljfi;)V

    .line 55
    iget-object v0, p0, Ljpp;->c:Ljpw;

    invoke-interface {v0, p0}, Ljpw;->a(Ljpx;)V

    .line 56
    return-void

    .line 47
    :cond_1
    new-instance v1, Ljpr;

    .line 48
    invoke-direct {v1, p0, v0}, Ljpr;-><init>(Ljpp;Ljqa;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljqa;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p1, Ljqa;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Ljpp;->e:Ljava/lang/String;

    iput-object v0, p1, Ljqa;->f:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p1, Ljqa;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Ljpp;->a:Ldy;

    const-string v1, "LoginAccountHandler.account_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljqa;->f:Ljava/lang/String;

    .line 84
    :cond_1
    iget-boolean v0, p1, Ljqa;->i:Z

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Ljpp;->a:Ldy;

    iget-object v1, p0, Ljpp;->a:Ldy;

    invoke-virtual {v1}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljqa;->a(Landroid/content/Context;Landroid/content/Intent;)Ljqa;

    .line 86
    iget-object v0, p0, Ljpp;->b:Ljfa;

    iget v1, p1, Ljqa;->l:I

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const/4 v0, -0x1

    iput v0, p1, Ljqa;->l:I

    .line 88
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->d:Ljava/lang/String;

    .line 89
    new-instance v0, Ljpr;

    .line 90
    invoke-direct {v0, p0, p1}, Ljpr;-><init>(Ljpp;Ljqa;)V

    .line 91
    iput-object v0, p0, Ljpp;->i:Ljpr;

    .line 92
    iget-object v0, p0, Ljpp;->n:Ljlt;

    new-instance v1, Ljpq;

    invoke-direct {v1, p0}, Ljpq;-><init>(Ljpp;)V

    invoke-static {v1}, Lluu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlt;->a(Ljava/lang/Runnable;)Lgml;

    .line 93
    return-void
.end method

.method public a(Ljqa;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljpp;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Ljpp;->d:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Ljpp;->j:Ljqa;

    .line 97
    iput p3, p0, Ljpp;->k:I

    .line 98
    invoke-direct {p0}, Ljpp;->g()V

    .line 99
    :cond_0
    return-void
.end method

.method public b(Ljex;)Ljpp;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljpp;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpp;->l:Z

    .line 28
    const-string v0, "account_key"

    iget-object v1, p0, Ljpp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "account_id"

    iget v1, p0, Ljpp;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "account_handler_state"

    iget-object v1, p0, Ljpp;->f:Ljew;

    invoke-virtual {v1}, Ljew;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "completed_login_request"

    iget-object v1, p0, Ljpp;->h:Ljqa;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string v1, "queued_login_request"

    .line 33
    iget-object v0, p0, Ljpp;->i:Ljpr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string v0, "pending_login_request"

    iget-object v1, p0, Ljpp;->j:Ljqa;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string v0, "pending_id"

    iget v1, p0, Ljpp;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v0, "tag"

    iget-object v1, p0, Ljpp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljpp;->i:Ljpr;

    .line 34
    iget-object v0, v0, Ljpr;->a:Ljqa;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 69
    iget v0, p0, Ljpp;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljfc;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 75
    iget-object v0, p0, Ljpp;->b:Ljfa;

    iget v1, p0, Ljpp;->g:I

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 71
    iget-object v0, p0, Ljpp;->b:Ljfa;

    iget v1, p0, Ljpp;->g:I

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpp;->b:Ljfa;

    iget v1, p0, Ljpp;->g:I

    .line 72
    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    invoke-interface {v0}, Ljfc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ljpp;->i:Ljpr;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpp;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpp;->j:Ljqa;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljpp;->h()V

    .line 105
    iget-object v0, p0, Ljpp;->a:Ldy;

    invoke-virtual {v0}, Ldy;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-boolean v0, p0, Ljpp;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpp;->i:Ljpr;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ljpp;->i:Ljpr;

    .line 111
    iget-object v0, v0, Ljpr;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 112
    :cond_1
    invoke-direct {p0}, Ljpp;->g()V

    goto :goto_0
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljpp;->b:Ljfa;

    invoke-interface {v0, p0}, Ljfa;->b(Ljfi;)V

    .line 58
    iget-object v0, p0, Ljpp;->c:Ljpw;

    invoke-interface {v0, p0}, Ljpw;->b(Ljpx;)V

    .line 59
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpp;->l:Z

    .line 61
    invoke-virtual {p0}, Ljpp;->f()V

    .line 62
    return-void
.end method
