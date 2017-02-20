.class public Ldo;
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

.field public m:Lec;

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
            "Ldi;",
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

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->k:Z

    .line 1034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldo;->v:Ljava/util/ArrayList;

    .line 1036
    iput-boolean v4, p0, Ldo;->w:Z

    .line 1039
    iput v4, p0, Ldo;->z:I

    .line 1040
    iput v4, p0, Ldo;->A:I

    .line 1047
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Ldo;->F:Landroid/app/Notification;

    .line 1063
    iput-object p1, p0, Ldo;->a:Landroid/content/Context;

    .line 1066
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1067
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1068
    iput v4, p0, Ldo;->j:I

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldo;->G:Ljava/util/ArrayList;

    .line 1070
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1437
    if-eqz p2, :cond_0

    .line 1438
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1442
    :goto_0
    return-void

    .line 1440
    :cond_0
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

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

    .line 1756
    if-nez p0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-object p0

    .line 1757
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1758
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Ldo;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldo;->y:Landroid/os/Bundle;

    .line 1587
    :cond_0
    iget-object v0, p0, Ldo;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Ldo;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1115
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldo;
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Ldo;->v:Ljava/util/ArrayList;

    new-instance v1, Ldi;

    invoke-direct {v1, p1, p2, p3}, Ldi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    return-object p0
.end method

.method public a(J)Ldo;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1078
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Ldo;
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Ldo;->B:Landroid/app/Notification;

    .line 1682
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Ldo;
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Ldo;->d:Landroid/app/PendingIntent;

    .line 1230
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Ldo;
    .locals 2

    .prologue
    .line 1264
    iput-object p1, p0, Ldo;->e:Landroid/app/PendingIntent;

    .line 1265
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldo;->a(IZ)V

    .line 1266
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Ldo;
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Ldo;->g:Landroid/graphics/Bitmap;

    .line 1294
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Ldo;
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1307
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1308
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ldo;
    .locals 1

    .prologue
    .line 1547
    iget-object v0, p0, Ldo;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1548
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ldo;->y:Landroid/os/Bundle;

    .line 1553
    :goto_0
    return-object p0

    .line 1550
    :cond_0
    iget-object v0, p0, Ldo;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ldi;)Ldo;
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Ldo;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    return-object p0
.end method

.method public a(Ldq;)Ldo;
    .locals 0

    .prologue
    .line 1727
    invoke-interface {p1, p0}, Ldq;->a(Ldo;)Ldo;

    .line 1728
    return-object p0
.end method

.method public a(Lec;)Ldo;
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Ldo;->m:Lec;

    if-eq v0, p1, :cond_0

    .line 1640
    iput-object p1, p0, Ldo;->m:Lec;

    .line 1641
    iget-object v0, p0, Ldo;->m:Lec;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Ldo;->m:Lec;

    invoke-virtual {v0, p0}, Lec;->a(Ldo;)V

    .line 1645
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ldo;
    .locals 1

    .prologue
    .line 1138
    invoke-static {p1}, Ldo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldo;->b:Ljava/lang/CharSequence;

    .line 1139
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldo;
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Ldo;->x:Ljava/lang/String;

    .line 1415
    return-object p0
.end method

.method public a(Z)Ldo;
    .locals 1

    .prologue
    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->k:Z

    .line 1087
    return-object p0
.end method

.method public a([J)Ldo;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1341
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1744
    sget-object v0, Ldh;->a:Ldu;

    invoke-virtual {p0}, Ldo;->c()Ldp;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldu;->a(Ldo;Ldp;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ldo;
    .locals 0

    .prologue
    .line 1189
    iput p1, p0, Ldo;->i:I

    .line 1190
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Ldo;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1242
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldo;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p1}, Ldo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldo;->c:Ljava/lang/CharSequence;

    .line 1147
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldo;
    .locals 0

    .prologue
    .line 1505
    iput-object p1, p0, Ldo;->s:Ljava/lang/String;

    .line 1506
    return-object p0
.end method

.method public b(Z)Ldo;
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->l:Z

    .line 1103
    return-object p0
.end method

.method public c(I)Ldo;
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1430
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1433
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Ldo;
    .locals 1

    .prologue
    .line 1160
    invoke-static {p1}, Ldo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldo;->n:Ljava/lang/CharSequence;

    .line 1161
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldo;
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Ldo;->u:Ljava/lang/String;

    .line 1535
    return-object p0
.end method

.method public c(Z)Ldo;
    .locals 2

    .prologue
    .line 1371
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldo;->a(IZ)V

    .line 1372
    return-object p0
.end method

.method public c()Ldp;
    .locals 1

    .prologue
    .line 1752
    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Ldo;->C:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public d(I)Ldo;
    .locals 0

    .prologue
    .line 1462
    iput p1, p0, Ldo;->j:I

    .line 1463
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Ldo;
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

    invoke-static {p1}, Ldo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1275
    return-object p0
.end method

.method public d(Z)Ldo;
    .locals 2

    .prologue
    .line 1380
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldo;->a(IZ)V

    .line 1381
    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Ldo;->D:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e(I)Ldo;
    .locals 0

    .prologue
    .line 1656
    iput p1, p0, Ldo;->z:I

    .line 1657
    return-object p0
.end method

.method public e(Z)Ldo;
    .locals 1

    .prologue
    .line 1391
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ldo;->a(IZ)V

    .line 1392
    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Ldo;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(Z)Ldo;
    .locals 1

    .prologue
    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->t:Z

    .line 1518
    return-object p0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1794
    iget-boolean v0, p0, Ldo;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->F:Landroid/app/Notification;

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
    .line 1804
    iget v0, p0, Ldo;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1814
    iget v0, p0, Ldo;->z:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Ldo;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Ldo;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
