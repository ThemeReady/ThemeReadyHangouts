.class public final Lcsm;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lmea;",
        "Lmec;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcsn;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "conversations/markeventobserved"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmea;

    invoke-direct {v6}, Lmea;-><init>()V

    new-instance v7, Lmec;

    invoke-direct {v7}, Lmec;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcsm;->a:I

    .line 5
    iput p2, p0, Lcsm;->b:I

    .line 6
    return-void
.end method

.method private a(Lmea;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 9
    check-cast v0, Lcsn;

    .line 10
    invoke-virtual {v0}, Lcsn;->c()Lmuj;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 12
    new-array v0, v5, [Lmeb;

    iput-object v0, p1, Lmea;->a:[Lmeb;

    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v5, :cond_1

    .line 14
    new-instance v6, Lmeb;

    invoke-direct {v6}, Lmeb;-><init>()V

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    invoke-virtual {v0}, Lfal;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcsm;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, v6, Lmeb;->b:Llzz;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    invoke-virtual {v0}, Lfal;->b()Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 20
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Lmeb;->c:[Ljava/lang/String;

    move v1, v2

    .line 21
    :goto_1
    if-ge v1, v8, :cond_0

    .line 22
    iget-object v9, v6, Lmeb;->c:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p1, Lmea;->a:[Lmeb;

    aput-object v6, v0, v3

    .line 25
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lezm;

    invoke-direct {v0}, Lezm;-><init>()V

    iget-object v1, p0, Lcsm;->q:Landroid/content/Context;

    iget v2, p0, Lcsm;->b:I

    .line 27
    invoke-virtual {v0, v1, v2}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v0

    iget v1, p0, Lcsm;->a:I

    .line 28
    invoke-virtual {v0, v1}, Lezm;->a(I)Lezm;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lezm;->a()Lezl;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcsm;->a(Lezl;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmea;->requestHeader:Lmfx;

    .line 31
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lmec;

    .line 33
    invoke-static {p1}, Lcso;->a(Lmec;)Lfdj;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lmea;

    invoke-direct {p0, p1}, Lcsm;->a(Lmea;)V

    return-void
.end method
