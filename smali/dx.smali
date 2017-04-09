.class public Ldx;
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

.field public m:Lel;

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
            "Ldr;",
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

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->k:Z

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx;->v:Ljava/util/ArrayList;

    .line 1037
    iput-boolean v4, p0, Ldx;->w:Z

    .line 1040
    iput v4, p0, Ldx;->z:I

    .line 1041
    iput v4, p0, Ldx;->A:I

    .line 1048
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Ldx;->F:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Ldx;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Ldx;->j:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx;->G:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1443
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

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

    .line 1757
    if-nez p0, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-object p0

    .line 1758
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1759
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Ldx;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldx;->y:Landroid/os/Bundle;

    .line 1588
    :cond_0
    iget-object v0, p0, Ldx;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Ldx;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1116
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldx;
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Ldx;->v:Ljava/util/ArrayList;

    new-instance v1, Ldr;

    invoke-direct {v1, p1, p2, p3}, Ldr;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    return-object p0
.end method

.method public a(J)Ldx;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1079
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Ldx;
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Ldx;->B:Landroid/app/Notification;

    .line 1683
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Ldx;
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Ldx;->d:Landroid/app/PendingIntent;

    .line 1231
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Ldx;
    .locals 2

    .prologue
    .line 1265
    iput-object p1, p0, Ldx;->e:Landroid/app/PendingIntent;

    .line 1266
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldx;->a(IZ)V

    .line 1267
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Ldx;
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Ldx;->g:Landroid/graphics/Bitmap;

    .line 1295
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Ldx;
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1308
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1309
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ldx;
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Ldx;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ldx;->y:Landroid/os/Bundle;

    .line 1554
    :goto_0
    return-object p0

    .line 1551
    :cond_0
    iget-object v0, p0, Ldx;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ldr;)Ldx;
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Ldx;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    return-object p0
.end method

.method public a(Ldz;)Ldx;
    .locals 0

    .prologue
    .line 1728
    invoke-interface {p1, p0}, Ldz;->a(Ldx;)Ldx;

    .line 1729
    return-object p0
.end method

.method public a(Lel;)Ldx;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Ldx;->m:Lel;

    if-eq v0, p1, :cond_0

    .line 1641
    iput-object p1, p0, Ldx;->m:Lel;

    .line 1642
    iget-object v0, p0, Ldx;->m:Lel;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Ldx;->m:Lel;

    invoke-virtual {v0, p0}, Lel;->a(Ldx;)V

    .line 1646
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ldx;
    .locals 1

    .prologue
    .line 1139
    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldx;->b:Ljava/lang/CharSequence;

    .line 1140
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldx;
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Ldx;->x:Ljava/lang/String;

    .line 1416
    return-object p0
.end method

.method public a(Z)Ldx;
    .locals 1

    .prologue
    .line 1087
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->k:Z

    .line 1088
    return-object p0
.end method

.method public a([J)Ldx;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1342
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1745
    sget-object v0, Ldq;->a:Led;

    invoke-virtual {p0}, Ldx;->c()Ldy;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Led;->a(Ldx;Ldy;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ldx;
    .locals 0

    .prologue
    .line 1190
    iput p1, p0, Ldx;->i:I

    .line 1191
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Ldx;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1243
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldx;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldx;->c:Ljava/lang/CharSequence;

    .line 1148
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldx;
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Ldx;->s:Ljava/lang/String;

    .line 1507
    return-object p0
.end method

.method public b(Z)Ldx;
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->l:Z

    .line 1104
    return-object p0
.end method

.method public c(I)Ldx;
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1431
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1434
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Ldx;
    .locals 1

    .prologue
    .line 1161
    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldx;->n:Ljava/lang/CharSequence;

    .line 1162
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldx;
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Ldx;->u:Ljava/lang/String;

    .line 1536
    return-object p0
.end method

.method public c(Z)Ldx;
    .locals 2

    .prologue
    .line 1372
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldx;->a(IZ)V

    .line 1373
    return-object p0
.end method

.method public c()Ldy;
    .locals 1

    .prologue
    .line 1753
    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Ldx;->C:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public d(I)Ldx;
    .locals 0

    .prologue
    .line 1463
    iput p1, p0, Ldx;->j:I

    .line 1464
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Ldx;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1276
    return-object p0
.end method

.method public d(Z)Ldx;
    .locals 2

    .prologue
    .line 1381
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldx;->a(IZ)V

    .line 1382
    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Ldx;->D:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e(I)Ldx;
    .locals 0

    .prologue
    .line 1657
    iput p1, p0, Ldx;->z:I

    .line 1658
    return-object p0
.end method

.method public e(Z)Ldx;
    .locals 1

    .prologue
    .line 1392
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ldx;->a(IZ)V

    .line 1393
    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Ldx;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(Z)Ldx;
    .locals 1

    .prologue
    .line 1518
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->t:Z

    .line 1519
    return-object p0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1795
    iget-boolean v0, p0, Ldx;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx;->F:Landroid/app/Notification;

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
    .line 1805
    iget v0, p0, Ldx;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1815
    iget v0, p0, Ldx;->z:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Ldx;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1836
    iget-object v0, p0, Ldx;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
