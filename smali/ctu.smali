.class final Lctu;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lmih;",
        "Lmii;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/updatewatermark"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmih;

    invoke-direct {v6}, Lmih;-><init>()V

    new-instance v7, Lmii;

    invoke-direct {v7}, Lmii;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput-object p3, p0, Lctu;->b:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lctu;->c:J

    .line 6
    iput p2, p0, Lctu;->a:I

    .line 7
    return-void
.end method

.method private a(Lmih;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lctu;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lctu;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lezm;

    invoke-direct {v0}, Lezm;-><init>()V

    iget-object v1, p0, Lctu;->q:Landroid/content/Context;

    iget v2, p0, Lctu;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v0

    invoke-virtual {v0}, Lezm;->a()Lezl;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lctu;->a(Lezl;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmih;->requestHeader:Lmfx;

    .line 12
    iget-object v0, p0, Lctu;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, p1, Lmih;->a:Llzz;

    .line 13
    iget-wide v0, p0, Lctu;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lmih;->b:Ljava/lang/Long;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmih;->c:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lmii;

    .line 18
    invoke-static {p1}, Lfho;->a(Lmii;)Lfdj;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lmih;

    invoke-direct {p0, p1}, Lctu;->a(Lmih;)V

    return-void
.end method
