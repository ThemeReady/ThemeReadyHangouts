.class public Lfra;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;J)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-wide p3, p0, Lfra;->a:J

    .line 4
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8bb

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfod;->b(Landroid/content/Context;)Lbiv;

    .line 10
    iget-object v0, p0, Lfod;->n:Lblx;

    .line 11
    iget-wide v2, p0, Lfra;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;J)V

    .line 12
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l_()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfcx;

    iget-wide v2, p0, Lfra;->a:J

    invoke-direct {v0, v2, v3}, Lfcx;-><init>(J)V

    .line 6
    invoke-virtual {p0, v0}, Lfra;->a(Lfsi;)V

    .line 7
    return-void
.end method
