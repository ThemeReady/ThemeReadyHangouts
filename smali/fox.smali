.class public Lfox;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 23
    iput-wide p3, p0, Lfox;->a:J

    .line 24
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x8bb

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lflx;->b(Landroid/content/Context;)I

    .line 1134
    iget-object v0, p0, Lflx;->n:Lbjt;

    iget-wide v2, p0, Lfox;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;J)V

    .line 36
    sget v0, Lgv;->ad:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m_()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lfap;

    iget-wide v2, p0, Lfox;->a:J

    invoke-direct {v0, v2, v3}, Lfap;-><init>(J)V

    .line 29
    invoke-virtual {p0, v0}, Lfox;->a(Lftf;)V

    .line 30
    return-void
.end method
