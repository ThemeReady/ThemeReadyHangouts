.class public final Lcxk;
.super Lijm;
.source "SourceFile"


# instance fields
.field public final a:Liuq;

.field public final b:Liur;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILiuq;Liur;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lijm;-><init>(Landroid/content/Context;[I)V

    .line 2
    iput-object p3, p0, Lcxk;->a:Liuq;

    .line 3
    iput-object p4, p0, Lcxk;->b:Liur;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lmoj;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lijm;->a(Lmoj;)V

    .line 6
    iget-object v0, p0, Lcxk;->a:Liuq;

    invoke-interface {v0}, Liuq;->p()Liut;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcxk;->b:Liur;

    invoke-virtual {v1}, Liur;->d()Lpjd;

    move-result-object v1

    iput-object v1, p1, Lmoj;->e:Lpjd;

    .line 8
    new-instance v1, Lmnx;

    invoke-direct {v1}, Lmnx;-><init>()V

    iput-object v1, p1, Lmoj;->a:Lmnx;

    .line 9
    iget-object v1, p1, Lmoj;->a:Lmnx;

    .line 10
    new-instance v2, Lmnw;

    invoke-direct {v2}, Lmnw;-><init>()V

    iput-object v2, v1, Lmnx;->a:Lmnw;

    .line 11
    iget-object v2, v1, Lmnx;->a:Lmnw;

    invoke-virtual {v0}, Liut;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnw;->k:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lmnx;->a:Lmnw;

    invoke-virtual {v0}, Liut;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnw;->e:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lmnx;->a:Lmnw;

    invoke-virtual {v0}, Liut;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnw;->b:Ljava/lang/String;

    .line 14
    new-instance v2, Llwb;

    invoke-direct {v2}, Llwb;-><init>()V

    iput-object v2, v1, Lmnx;->g:Llwb;

    .line 15
    iget-object v1, v1, Lmnx;->g:Llwb;

    invoke-virtual {v0}, Liut;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llwb;->d:Ljava/lang/Integer;

    .line 16
    return-void
.end method
