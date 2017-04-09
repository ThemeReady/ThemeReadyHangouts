.class public final Lizn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcg;

.field public final b:Lizx;

.field public final c:Ljaf;

.field public final d:Lizq;

.field public final e:Lizy;

.field public final f:Lizz;

.field public final g:Lizv;

.field public final h:Ljag;


# direct methods
.method constructor <init>(Ljcg;Lizx;Ljaf;Lizq;Lizy;Lizz;Lizv;Ljag;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-eqz p1, :cond_2

    .line 31
    :goto_0
    iput-object p1, p0, Lizn;->a:Ljcg;

    .line 32
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lizx;->b()I

    move-result v0

    if-gtz v0, :cond_3

    .line 33
    :cond_0
    sget-object v0, Lizx;->b:Lizx;

    iput-object v0, p0, Lizn;->b:Lizx;

    .line 37
    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljaf;->b()I

    move-result v0

    if-gtz v0, :cond_4

    .line 38
    :cond_1
    sget-object v0, Ljaf;->a:Ljaf;

    iput-object v0, p0, Lizn;->c:Ljaf;

    .line 42
    :goto_2
    if-nez p4, :cond_5

    .line 43
    sget-object v0, Lizq;->a:Lizq;

    iput-object v0, p0, Lizn;->d:Lizq;

    .line 47
    :goto_3
    if-nez p5, :cond_6

    .line 48
    sget-object v0, Lizy;->a:Lizy;

    iput-object v0, p0, Lizn;->e:Lizy;

    .line 52
    :goto_4
    if-nez p6, :cond_7

    .line 53
    sget-object v0, Lizz;->a:Lizz;

    iput-object v0, p0, Lizn;->f:Lizz;

    .line 57
    :goto_5
    if-nez p7, :cond_8

    .line 58
    sget-object v0, Lizv;->a:Lizv;

    iput-object v0, p0, Lizn;->g:Lizv;

    .line 62
    :goto_6
    if-nez p8, :cond_9

    .line 63
    sget-object v0, Ljag;->c:Ljag;

    iput-object v0, p0, Lizn;->h:Ljag;

    .line 67
    :goto_7
    return-void

    .line 31
    :cond_2
    sget-object p1, Ljcg;->a:Ljcg;

    goto :goto_0

    .line 35
    :cond_3
    iput-object p2, p0, Lizn;->b:Lizx;

    goto :goto_1

    .line 40
    :cond_4
    iput-object p3, p0, Lizn;->c:Ljaf;

    goto :goto_2

    .line 45
    :cond_5
    iput-object p4, p0, Lizn;->d:Lizq;

    goto :goto_3

    .line 50
    :cond_6
    iput-object p5, p0, Lizn;->e:Lizy;

    goto :goto_4

    .line 55
    :cond_7
    iput-object p6, p0, Lizn;->f:Lizz;

    goto :goto_5

    .line 60
    :cond_8
    iput-object p7, p0, Lizn;->g:Lizv;

    goto :goto_6

    .line 65
    :cond_9
    iput-object p8, p0, Lizn;->h:Ljag;

    goto :goto_7
.end method

.method public static newBuilder()Lizo;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lizo;

    .line 1076
    invoke-direct {v0}, Lizo;-><init>()V

    return-object v0
.end method
