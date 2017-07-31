.class public final Lcts;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lmhe;",
        "Lmhf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
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

    const-string v4, "conversations/settyping"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmhe;

    invoke-direct {v6}, Lmhe;-><init>()V

    new-instance v7, Lmhf;

    invoke-direct {v7}, Lmhf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput-object p3, p0, Lcts;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcts;->c:I

    .line 6
    iput p2, p0, Lcts;->a:I

    .line 7
    return-void
.end method

.method private a(Lmhe;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcts;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcts;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lezm;

    invoke-direct {v0}, Lezm;-><init>()V

    iget-object v1, p0, Lcts;->q:Landroid/content/Context;

    iget v2, p0, Lcts;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v0

    invoke-virtual {v0}, Lezm;->a()Lezl;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcts;->a(Lezl;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmhe;->requestHeader:Lmfx;

    .line 12
    iget-object v0, p0, Lcts;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, p1, Lmhe;->a:Llzz;

    .line 13
    iget v0, p0, Lcts;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmhe;->b:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmhf;

    .line 16
    invoke-static {p1}, Lfhh;->a(Lmhf;)Lfdj;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lmhe;

    invoke-direct {p0, p1}, Lcts;->a(Lmhe;)V

    return-void
.end method
