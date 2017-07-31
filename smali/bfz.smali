.class public Lbfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public final a:I

.field public final c:Lbhi;

.field public final d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(JLlzh;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p3, Llzh;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sput-boolean v0, Lbfz;->b:Z

    .line 16
    iget-object v0, p3, Llzh;->b:Lnfc;

    iget-object v0, v0, Lnfc;->b:Ljava/lang/String;

    iput-object v0, p0, Lbfz;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p3, Llzh;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lbfz;->a:I

    .line 23
    :goto_0
    iget-object v0, p3, Llzh;->d:Lmox;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lbhi;

    iget-object v1, p0, Lbfz;->d:Ljava/lang/String;

    iget-object v2, p3, Llzh;->d:Lmox;

    invoke-direct {v0, p1, p2, v1, v2}, Lbhi;-><init>(JLjava/lang/String;Lmox;)V

    .line 25
    :goto_1
    iput-object v0, p0, Lbfz;->c:Lbhi;

    .line 26
    return-void

    .line 19
    :cond_0
    iget-object v0, p3, Llzh;->c:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lbfz;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbfz;->a:I

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 43
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 5
    iput-wide p1, p0, Lbfz;->e:J

    .line 6
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lbfz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbfz;->f()J

    move-result-wide v0

    sget-wide v2, Lbgf;->a:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public b()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    iget-wide v0, p0, Lbfz;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbfz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lbfz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbfz;->c:Lbhi;

    .line 11
    iget-object v0, v0, Lbhi;->b:[B

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tokens expired or invalid have no signature data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lbfz;->c:Lbhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfz;->c:Lbhi;

    .line 29
    iget-object v0, v0, Lbhi;->b:[B

    .line 30
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfz;->c:Lbhi;

    .line 32
    iget-wide v0, v0, Lbhi;->a:J

    .line 33
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lbfz;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lbfz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lbfz;->c:Lbhi;

    .line 37
    iget-wide v0, v0, Lbhi;->a:J

    .line 38
    return-wide v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tokens expired or invalid have no expiration time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
