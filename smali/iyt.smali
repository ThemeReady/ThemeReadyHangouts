.class public final Liyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbk;

.field public final b:Lizd;

.field public final c:Lizl;

.field public final d:Liyw;

.field public final e:Lize;

.field public final f:Lizf;

.field public final g:Lizb;


# direct methods
.method constructor <init>(Ljbk;Lizd;Lizl;Liyw;Lize;Lizf;Lizb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_2

    .line 29
    :goto_0
    iput-object p1, p0, Liyt;->a:Ljbk;

    .line 30
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lizd;->b()I

    move-result v0

    if-gtz v0, :cond_3

    .line 31
    :cond_0
    sget-object v0, Lizd;->b:Lizd;

    iput-object v0, p0, Liyt;->b:Lizd;

    .line 35
    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lizl;->b()I

    move-result v0

    if-gtz v0, :cond_4

    .line 36
    :cond_1
    sget-object v0, Lizl;->a:Lizl;

    iput-object v0, p0, Liyt;->c:Lizl;

    .line 40
    :goto_2
    if-nez p4, :cond_5

    .line 41
    sget-object v0, Liyw;->a:Liyw;

    iput-object v0, p0, Liyt;->d:Liyw;

    .line 45
    :goto_3
    if-nez p5, :cond_6

    .line 46
    sget-object v0, Lize;->a:Lize;

    iput-object v0, p0, Liyt;->e:Lize;

    .line 50
    :goto_4
    if-nez p6, :cond_7

    .line 51
    sget-object v0, Lizf;->a:Lizf;

    iput-object v0, p0, Liyt;->f:Lizf;

    .line 55
    :goto_5
    if-nez p7, :cond_8

    .line 56
    sget-object v0, Lizb;->a:Lizb;

    iput-object v0, p0, Liyt;->g:Lizb;

    .line 60
    :goto_6
    return-void

    .line 29
    :cond_2
    sget-object p1, Ljbk;->a:Ljbk;

    goto :goto_0

    .line 33
    :cond_3
    iput-object p2, p0, Liyt;->b:Lizd;

    goto :goto_1

    .line 38
    :cond_4
    iput-object p3, p0, Liyt;->c:Lizl;

    goto :goto_2

    .line 43
    :cond_5
    iput-object p4, p0, Liyt;->d:Liyw;

    goto :goto_3

    .line 48
    :cond_6
    iput-object p5, p0, Liyt;->e:Lize;

    goto :goto_4

    .line 53
    :cond_7
    iput-object p6, p0, Liyt;->f:Lizf;

    goto :goto_5

    .line 58
    :cond_8
    iput-object p7, p0, Liyt;->g:Lizb;

    goto :goto_6
.end method

.method public static newBuilder()Liyu;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Liyu;

    .line 1069
    invoke-direct {v0}, Liyu;-><init>()V

    .line 63
    return-object v0
.end method
