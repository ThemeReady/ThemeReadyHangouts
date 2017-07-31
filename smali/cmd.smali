.class final Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldiw;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lblx;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Lcme;


# direct methods
.method constructor <init>(Landroid/content/Context;Lblx;Lkfc;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcmd;->c:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcmd;->d:I

    .line 11
    iput-wide v2, p0, Lcmd;->e:J

    .line 12
    iput-wide v2, p0, Lcmd;->f:J

    .line 13
    iput-object p1, p0, Lcmd;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcmd;->b:Lblx;

    .line 15
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 16
    const-class v0, Lcme;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    iput-object v0, p0, Lcmd;->g:Lcme;

    .line 17
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 26
    iget-wide v0, p0, Lcmd;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 27
    iput-wide p1, p0, Lcmd;->e:J

    .line 28
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcmd;->c:I

    .line 24
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcmd;->d:I

    .line 25
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "key_last_compose_time_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcmd;->e:J

    .line 6
    const-string v0, "key_otr_on_timestamp_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcmd;->f:J

    .line 7
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcmd;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lef;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    .line 32
    iget-wide v2, p0, Lcmd;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcmd;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcmd;->f:J

    iget-wide v4, p0, Lcmd;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcmd;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcmc;->a(ZLandroid/content/Context;Lef;)V

    .line 34
    iput-wide v6, p0, Lcmd;->f:J

    .line 35
    iput-wide v6, p0, Lcmd;->e:J

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 37
    :cond_0
    iput-wide v6, p0, Lcmd;->e:J

    .line 38
    iput-wide v6, p0, Lcmd;->f:J

    goto :goto_0
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 29
    iget-wide v0, p0, Lcmd;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 30
    iput-wide p1, p0, Lcmd;->f:J

    .line 31
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "key_last_compose_time_ms"

    iget-wide v2, p0, Lcmd;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    const-string v0, "key_otr_on_timestamp_ms"

    iget-wide v2, p0, Lcmd;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcmd;->b:Lblx;

    invoke-virtual {v0}, Lblx;->k()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcmd;->g:Lcme;

    invoke-interface {v0}, Lcme;->G()Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcmd;->c:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcmd;->d:I

    return v0
.end method
