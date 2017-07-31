.class public Lgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/app/Notification;

.field public C:Landroid/widget/RemoteViews;

.field public D:Landroid/widget/RemoteViews;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lgx;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgd;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->v:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Lgj;->w:Z

    .line 5
    iput v4, p0, Lgj;->z:I

    .line 6
    iput v4, p0, Lgj;->A:I

    .line 7
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lgj;->F:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Lgj;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 10
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 11
    iput v4, p0, Lgj;->j:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->G:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 58
    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 94
    if-nez p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object p0

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgj;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgj;->y:Landroid/os/Bundle;

    .line 76
    :cond_0
    iget-object v0, p0, Lgj;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Lgj;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 21
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgj;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lgj;->v:Ljava/util/ArrayList;

    new-instance v1, Lgd;

    invoke-direct {v1, p1, p2, p3}, Lgd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-object p0
.end method

.method public a(J)Lgj;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 15
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lgj;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lgj;->B:Landroid/app/Notification;

    .line 89
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lgj;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lgj;->d:Landroid/app/PendingIntent;

    .line 31
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Lgj;
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lgj;->e:Landroid/app/PendingIntent;

    .line 35
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgj;->a(IZ)V

    .line 36
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lgj;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgj;->g:Landroid/graphics/Bitmap;

    .line 40
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lgj;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 42
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 43
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lgj;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgj;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lgj;->y:Landroid/os/Bundle;

    .line 73
    :goto_0
    return-object p0

    .line 72
    :cond_0
    iget-object v0, p0, Lgj;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lgd;)Lgj;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgj;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    return-object p0
.end method

.method public a(Lgl;)Lgj;
    .locals 0

    .prologue
    .line 90
    invoke-interface {p1, p0}, Lgl;->a(Lgj;)Lgj;

    .line 91
    return-object p0
.end method

.method public a(Lgx;)Lgj;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgj;->m:Lgx;

    if-eq v0, p1, :cond_0

    .line 82
    iput-object p1, p0, Lgj;->m:Lgx;

    .line 83
    iget-object v0, p0, Lgj;->m:Lgx;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lgj;->m:Lgx;

    invoke-virtual {v0, p0}, Lgx;->a(Lgj;)V

    .line 85
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lgj;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgj;->b:Ljava/lang/CharSequence;

    .line 23
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgj;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lgj;->x:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public a(Z)Lgj;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->k:Z

    .line 17
    return-object p0
.end method

.method public a([J)Lgj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 45
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lgc;->a:Lgp;

    invoke-virtual {p0}, Lgj;->c()Lgk;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lgp;->a(Lgj;Lgk;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lgj;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lgj;->i:I

    .line 29
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lgj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 33
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lgj;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgj;->c:Ljava/lang/CharSequence;

    .line 25
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgj;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lgj;->s:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public b(Z)Lgj;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->l:Z

    .line 19
    return-object p0
.end method

.method public c(I)Lgj;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 55
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 57
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lgj;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgj;->n:Ljava/lang/CharSequence;

    .line 27
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgj;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lgj;->u:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public c(Z)Lgj;
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgj;->a(IZ)V

    .line 47
    return-object p0
.end method

.method public c()Lgk;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgj;->C:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public d(I)Lgj;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lgj;->j:I

    .line 63
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lgj;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    invoke-static {p1}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 38
    return-object p0
.end method

.method public d(Z)Lgj;
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgj;->a(IZ)V

    .line 49
    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgj;->D:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e(I)Lgj;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lgj;->z:I

    .line 87
    return-object p0
.end method

.method public e(Z)Lgj;
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lgj;->a(IZ)V

    .line 51
    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lgj;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(Z)Lgj;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->t:Z

    .line 67
    return-object p0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lgj;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj;->F:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lgj;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lgj;->z:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgj;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lgj;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
