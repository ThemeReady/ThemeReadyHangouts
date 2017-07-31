.class public final Lgqk;
.super Lijm;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lijm;-><init>(Landroid/content/Context;[I)V

    .line 2
    iput-object p1, p0, Lgqk;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Lmoj;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Lijm;->a(Lmoj;)V

    .line 5
    iget-object v0, p0, Lgqk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->g()Liut;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Liut;->a()Liur;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Liur;->d()Lpjd;

    move-result-object v1

    iput-object v1, p1, Lmoj;->e:Lpjd;

    .line 10
    :cond_0
    iget-object v1, p1, Lmoj;->a:Lmnx;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lmnx;

    invoke-direct {v1}, Lmnx;-><init>()V

    iput-object v1, p1, Lmoj;->a:Lmnx;

    .line 12
    :cond_1
    iget-object v1, p1, Lmoj;->a:Lmnx;

    .line 13
    new-instance v2, Lmnw;

    invoke-direct {v2}, Lmnw;-><init>()V

    iput-object v2, v1, Lmnx;->a:Lmnw;

    .line 14
    iget-object v2, v1, Lmnx;->a:Lmnw;

    invoke-virtual {v0}, Liut;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnw;->k:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lmnx;->a:Lmnw;

    invoke-virtual {v0}, Liut;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnw;->e:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lmnx;->a:Lmnw;

    invoke-virtual {v0}, Liut;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnw;->b:Ljava/lang/String;

    .line 17
    new-instance v2, Llwb;

    invoke-direct {v2}, Llwb;-><init>()V

    iput-object v2, v1, Lmnx;->g:Llwb;

    .line 18
    iget-object v1, v1, Lmnx;->g:Llwb;

    invoke-virtual {v0}, Liut;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llwb;->d:Ljava/lang/Integer;

    .line 19
    :cond_2
    return-void
.end method
